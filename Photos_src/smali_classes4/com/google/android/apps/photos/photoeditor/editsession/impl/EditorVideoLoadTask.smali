.class public final Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lafvb;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lafvd;

.field private final d:L_2073;

.field private final e:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafvb;->f:Lafvb;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->a:Lafvb;

    .line 4
    .line 5
    const-string v0, "EditorVideoLoadTask"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->b:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lafvd;L_2073;Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;)V
    .locals 1

    .line 1
    const-string v0, "EditorVideoLoadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->c:Lafvd;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->d:L_2073;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->e:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbbdi;->u:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->d:L_2073;

    .line 7
    .line 8
    invoke-virtual {v3}, L_2073;->at()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->c:Lafvd;

    .line 15
    .line 16
    iget-object v5, v4, Lafvd;->q:L_2052;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->e:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v5, v6, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v6, L_249;

    .line 29
    .line 30
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Lafvd;->q:L_2052;

    .line 37
    .line 38
    const-class v6, L_249;

    .line 39
    .line 40
    invoke-interface {v5, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, L_249;

    .line 45
    .line 46
    iget-object v5, v5, L_249;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, v4, Lafvd;->q:L_2052;

    .line 50
    .line 51
    invoke-static {v5}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lbacb;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Lbacb;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    const-class v7, L_249;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p1, v5, v6}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-class v6, L_249;

    .line 74
    .line 75
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, L_249;

    .line 80
    .line 81
    iget-object v5, v5, L_249;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 82
    .line 83
    :goto_0
    sget v6, Laggq;->a:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->e:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget v5, Laggq;->a:I

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->c:Lafvd;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v11, v5

    .line 110
    move-object v5, v4

    .line 111
    move-object v4, v11

    .line 112
    :goto_1
    invoke-static {}, Lbcxg;->b()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 116
    .line 117
    .line 118
    move-result-object v5
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_4
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const-string v6, "Failed to load video"

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    :try_start_1
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    :cond_3
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    const-string v3, "content"

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    const-class v3, L_3066;

    .line 158
    .line 159
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, L_3066;

    .line 164
    .line 165
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {p1, v3}, L_3066;->a(Landroid/net/Uri;)Latmp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const-string p1, "file"

    .line 175
    .line 176
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    new-instance p1, Latlm;

    .line 191
    .line 192
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {p1, v3, v2}, Latlm;-><init>(Landroid/net/Uri;I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iput-object p1, v4, Lafvd;->N:Latmp;

    .line 200
    .line 201
    invoke-interface {p1}, Latmp;->a()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance p1, Laggn;

    .line 207
    .line 208
    const-string v0, "Did not recognize local uri."

    .line 209
    .line 210
    sget-object v3, Lafuw;->s:Lafuw;

    .line 211
    .line 212
    invoke-direct {p1, v0, v3}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_4
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :cond_6
    :try_start_2
    iget v5, v4, Lafvd;->s:I

    .line 217
    .line 218
    iget-object v7, v4, Lafvd;->q:L_2052;

    .line 219
    .line 220
    sget-object v8, Latmb;->e:Latmb;

    .line 221
    .line 222
    new-instance v9, Latln;

    .line 223
    .line 224
    invoke-direct {v9, p1, v7, v8}, Latln;-><init>(Landroid/content/Context;L_2052;Latmb;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lbpbc;

    .line 228
    .line 229
    iget-object v7, v9, Latln;->b:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 230
    .line 231
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-direct {p1, v2, v5, v7}, Lbpbc;-><init>(IILjava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Latml; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_4
    .catch Laggn; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_3
    iget-object v5, v9, Latln;->a:Latma;

    .line 239
    .line 240
    iget-object v7, v5, Latma;->e:Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    new-instance v8, Latlz;

    .line 243
    .line 244
    iget-object v10, v5, Latma;->d:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v5, v5, Latma;->f:Latlv;

    .line 247
    .line 248
    invoke-direct {v8, v10, p1, v5, v2}, Latlz;-><init>(Landroid/content/Context;Lbpbc;Latlv;Z)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Latml; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_4
    .catch Laggn; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_4
    iget-object p1, v9, Latln;->c:Latmu;

    .line 259
    .line 260
    if-eqz p1, :cond_7

    .line 261
    .line 262
    invoke-interface {p1}, Latmu;->a()Latmp;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, v4, Lafvd;->N:Latmp;

    .line 267
    .line 268
    invoke-interface {p1}, Latmp;->a()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Latml; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_4
    .catch Laggn; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :goto_3
    :try_start_5
    new-instance v3, Lbbdy;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Lbbdy;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v4, "extra_video_playback_uri"

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string p1, "extra_target_state"

    .line 291
    .line 292
    sget-object v4, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->a:Lafvb;

    .line 293
    .line 294
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_4
    .catch Laggn; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_7
    :try_start_6
    new-instance p1, Latmk;

    .line 299
    .line 300
    invoke-direct {p1}, Latmk;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :catch_0
    move-exception p1

    .line 305
    new-instance v0, Latmh;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Latmh;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Latml; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lrlj; {:try_start_6 .. :try_end_6} :catch_4
    .catch Laggn; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    :catch_1
    move-exception p1

    .line 312
    :try_start_7
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    invoke-virtual {v3}, L_2073;->aP()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    new-instance v0, Laggn;

    .line 325
    .line 326
    invoke-static {p1}, Lalbz;->bj(Latml;)Lafuw;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-direct {v0, v6, p1, v3}, Laggn;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lafuw;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_8
    new-instance v0, Laggn;

    .line 335
    .line 336
    sget-object v3, Lafuw;->i:Lafuw;

    .line 337
    .line 338
    invoke-direct {v0, v6, p1, v3}, Laggn;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lafuw;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_9
    new-instance v0, Laggn;

    .line 343
    .line 344
    sget-object v3, Lafuw;->f:Lafuw;

    .line 345
    .line 346
    invoke-direct {v0, v6, p1, v3}, Laggn;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lafuw;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :catch_2
    move-exception p1

    .line 351
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 356
    .line 357
    .line 358
    new-instance v0, Laggn;

    .line 359
    .line 360
    sget-object v3, Lafuw;->o:Lafuw;

    .line 361
    .line 362
    invoke-direct {v0, v6, p1, v3}, Laggn;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lafuw;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_a
    new-instance p1, Laggn;

    .line 367
    .line 368
    sget-object v0, Lafuw;->s:Lafuw;

    .line 369
    .line 370
    invoke-direct {p1, v6, v0}, Laggn;-><init>(Ljava/lang/String;Lafuw;)V

    .line 371
    .line 372
    .line 373
    throw p1
    :try_end_7
    .catch Lrlj; {:try_start_7 .. :try_end_7} :catch_4
    .catch Laggn; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 374
    :catchall_0
    move-exception p1

    .line 375
    throw p1

    .line 376
    :catch_3
    move-exception p1

    .line 377
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->b:Lbfpx;

    .line 378
    .line 379
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lbfpt;

    .line 384
    .line 385
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbfpt;

    .line 390
    .line 391
    const/16 v3, 0x16c2

    .line 392
    .line 393
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbfpt;

    .line 398
    .line 399
    const-string v3, "Failed to load video for playback."

    .line 400
    .line 401
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p1, Laggn;->c:Ljava/lang/Exception;

    .line 405
    .line 406
    if-nez v0, :cond_b

    .line 407
    .line 408
    move-object v0, p1

    .line 409
    :cond_b
    new-instance v3, Lbbdy;

    .line 410
    .line 411
    invoke-direct {v3, v2, v0, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->a:Lafvb;

    .line 419
    .line 420
    iget-object p1, p1, Laggn;->b:Lafuw;

    .line 421
    .line 422
    invoke-static {v0, v1, p1}, Laghd;->u(Landroid/os/Bundle;Lafvb;Lafuw;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :catch_4
    move-exception p1

    .line 427
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->b:Lbfpx;

    .line 428
    .line 429
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lbfpt;

    .line 434
    .line 435
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lbfpt;

    .line 440
    .line 441
    const/16 v3, 0x16bf

    .line 442
    .line 443
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lbfpt;

    .line 448
    .line 449
    const-string v3, "Failed to load media model for video."

    .line 450
    .line 451
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lbbdy;

    .line 455
    .line 456
    invoke-direct {v3, v2, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorVideoLoadTask;->a:Lafvb;

    .line 464
    .line 465
    sget-object v1, Lafuw;->a:Lafuw;

    .line 466
    .line 467
    invoke-static {p1, v0, v1}, Laghd;->u(Landroid/os/Bundle;Lafvb;Lafuw;)V

    .line 468
    .line 469
    .line 470
    :goto_4
    return-object v3
.end method

.method protected final synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bQ:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
