.class public final Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;
.super Leqy;
.source "PG"


# instance fields
.field public a:Lyrq;

.field private b:Lbewl;

.field private c:Lyrq;

.field private d:Lnys;

.field private e:Ljlu;

.field private f:Ljmg;

.field private g:Ljok;

.field private final h:Lbbet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosSDKBackupService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leqy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbet;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->h:Lbbet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Leqy;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lakzo;->eH:Lakzo;

    .line 9
    .line 10
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lmxb;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->b:Lbewl;

    .line 30
    .line 31
    check-cast p1, Lbgpd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbgpd;->b()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Leqy;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, L_589;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->a:Lyrq;

    .line 20
    .line 21
    const-class v1, L_661;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->c:Lyrq;

    .line 28
    .line 29
    sget v1, Lbfel;->d:I

    .line 30
    .line 31
    new-instance v1, Lbfeg;

    .line 32
    .line 33
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbamj;

    .line 37
    .line 38
    invoke-direct {v3}, Lbamj;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->c:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_661;

    .line 51
    .line 52
    invoke-interface {v3}, L_661;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Lxxu;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v3, v5, v4}, Lxxu;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v3, Lbomp;->a:Lbohx;

    .line 72
    .line 73
    new-instance v3, Lbong;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v3, v5}, Lbong;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-class v6, L_618;

    .line 87
    .line 88
    invoke-static {v3, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, L_618;

    .line 93
    .line 94
    invoke-interface {v3}, L_618;->a()Lbomu;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService"

    .line 104
    .line 105
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService"

    .line 109
    .line 110
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v7, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 114
    .line 115
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lbkee;->G(Ljava/util/Map;)Lbpmg;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v6, Lnys;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v6, v7}, Lnys;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->d:Lnys;

    .line 132
    .line 133
    iget-object v7, v6, Lnys;->e:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, L_617;

    .line 140
    .line 141
    new-instance v8, Lafgg;

    .line 142
    .line 143
    invoke-direct {v8, v6, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v7, L_617;->a:Lafgg;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p0}, Lbomj;->b(Landroid/content/Context;)Lbomj;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->h:Lbbet;

    .line 157
    .line 158
    new-instance v8, Lboil;

    .line 159
    .line 160
    invoke-direct {v8, v6, v7}, Lboil;-><init>(Lbomj;Lbbet;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3}, Lboil;->c(Lbpmg;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lbomm;

    .line 167
    .line 168
    invoke-direct {v3}, Lbomm;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-boolean v5, v3, Lbomm;->a:Z

    .line 172
    .line 173
    invoke-virtual {v3}, Lbomm;->a()Lbomn;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v6, v8, Lboil;->a:Lbona;

    .line 178
    .line 179
    iput-object v3, v6, Lbona;->e:Lbomn;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->d:Lnys;

    .line 182
    .line 183
    invoke-static {v3, v1}, Lbrcj;->ak(Lbogx;Ljava/util/List;)Lbpmg;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v8, v3}, Lboil;->d(Lbpmg;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljlu;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v3, v6}, Ljlu;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->e:Ljlu;

    .line 200
    .line 201
    new-instance v3, Ljoy;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v3, v6}, Ljoy;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Ljmg;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-direct {v6, v9}, Ljmg;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->f:Ljmg;

    .line 220
    .line 221
    new-instance v6, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v9, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->e:Ljlu;

    .line 227
    .line 228
    invoke-static {v9, v3, v6}, Ljtb;->cW(Lbogx;Lbogx;Ljava/util/HashMap;)V

    .line 229
    .line 230
    .line 231
    iget-object v9, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->e:Ljlu;

    .line 232
    .line 233
    iget-object v10, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->f:Ljmg;

    .line 234
    .line 235
    invoke-static {v9, v10, v6}, Ljtb;->cW(Lbogx;Lbogx;Ljava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lnyc;

    .line 239
    .line 240
    invoke-direct {v9, v6}, Lnyc;-><init>(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v3}, Lboil;->a(Lbogx;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->f:Ljmg;

    .line 247
    .line 248
    invoke-virtual {v8, v3}, Lboil;->a(Lbogx;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lbfeg;

    .line 252
    .line 253
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Ljlv;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-direct {v6, v9, v10}, Ljlv;-><init>(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lnyd;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-direct {v6, v9}, Lnyd;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Ljlv;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-direct {v6, v9, v5, v2}, Ljlv;-><init>(Landroid/content/Context;I[B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->e:Ljlu;

    .line 300
    .line 301
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v5, v3}, Lbrcj;->ak(Lbogx;Ljava/util/List;)Lbpmg;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v8, v3}, Lboil;->d(Lbpmg;)V

    .line 310
    .line 311
    .line 312
    const-class v3, L_2357;

    .line 313
    .line 314
    invoke-virtual {v0, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, L_2357;

    .line 323
    .line 324
    sget-object v3, Lakzo;->qB:Lakzo;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, L_2357;->a(Lakzo;)Lbpgb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v3, Ljok;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-direct {v3, v5, v0}, Ljok;-><init>(Landroid/content/Context;Lbpgb;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->g:Ljok;

    .line 340
    .line 341
    new-instance v0, Lbfeg;

    .line 342
    .line 343
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v3, Ljlv;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->getApplicationContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-direct {v3, v5, v4, v2}, Ljlv;-><init>(Landroid/content/Context;I[C)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->g:Ljok;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, Lbrcj;->ak(Lbogx;Ljava/util/List;)Lbpmg;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v8, v0}, Lboil;->d(Lbpmg;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Lboil;->b()Lbolo;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lbgpd;

    .line 379
    .line 380
    invoke-direct {v1, v0, v7, p0}, Lbgpd;-><init>(Lbolo;Lbbet;Leqv;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->b:Lbewl;

    .line 384
    .line 385
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->d:Lnys;

    .line 2
    .line 3
    iget-object v1, v0, Lnys;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lnys;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_617;

    .line 15
    .line 16
    invoke-virtual {v0}, L_617;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->e:Ljlu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljlu;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/sdk/PhotosSdkBackupApiService;->f:Ljmg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljmg;->a()L_13;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljmh;

    .line 61
    .line 62
    iget-object v1, v1, Ljmh;->b:Lbgfn;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {v1, v2}, Lbgfn;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-super {p0}, Leqy;->onDestroy()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
