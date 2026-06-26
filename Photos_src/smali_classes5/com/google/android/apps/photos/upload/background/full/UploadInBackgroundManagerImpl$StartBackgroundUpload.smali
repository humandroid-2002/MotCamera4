.class public final Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Lnwm;


# direct methods
.method public constructor <init>(ILjava/util/List;Lnwm;)V
    .locals 1

    .line 1
    const-string v0, "StartBackgroundUpload"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->c:Lnwm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_504;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_504;

    .line 13
    .line 14
    const-class v3, L_3047;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_3047;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Lbacb;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v5, v6}, Lbacb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v7, L_134;

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v7, L_150;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v7, L_204;

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v7, L_131;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lbacb;->k(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v7, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Lbacb;->k(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1, v4, v5}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget-object v4, Latai;->a:Lbfpx;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, L_2052;

    .line 94
    .line 95
    invoke-static {v8}, L_3047;->a(L_2052;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const-class v9, L_150;

    .line 102
    .line 103
    invoke-interface {v8, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, L_150;

    .line 108
    .line 109
    iget-object v9, v9, L_150;->a:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 122
    .line 123
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-static {v8}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_2052;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v8}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_2052;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eq v9, v8, :cond_0

    .line 160
    .line 161
    sget-object v0, Latai;->a:Lbfpx;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "Detected a mix of locked and non-locked media, aborting: %s"

    .line 168
    .line 169
    const/16 v4, 0x213c

    .line 170
    .line 171
    invoke-static {v0, v1, p1, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lrlj;

    .line 175
    .line 176
    const-string v0, "All items either need to be inside or outside the locked folder"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lbbdy;

    .line 182
    .line 183
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_2
    sget-object p1, Latai;->a:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "One of the media items has no dedup key, aborting: %s"

    .line 194
    .line 195
    const/16 v4, 0x213b

    .line 196
    .line 197
    invoke-static {p1, v0, v8, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 198
    .line 199
    .line 200
    iget p1, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->a:I

    .line 201
    .line 202
    sget-object v0, Lbrco;->bo:Lbrco;

    .line 203
    .line 204
    invoke-interface {v1, p1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lbggn;->f:Lbggn;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "some media lacks dedup key"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lmue;->a()V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lrlj;

    .line 223
    .line 224
    const-string v0, "DedupKey is null"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lbbdy;

    .line 230
    .line 231
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_3
    const-class p1, L_582;

    .line 236
    .line 237
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, L_582;

    .line 242
    .line 243
    iget v7, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->a:I

    .line 244
    .line 245
    new-instance v8, Lnvh;

    .line 246
    .line 247
    invoke-direct {v8}, Lnvh;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v8, v3}, Lnvh;->b(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->c:Lnwm;

    .line 268
    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    iput-object v3, v8, Lnvh;->a:Lnwm;

    .line 272
    .line 273
    iget-byte v3, v8, Lnvh;->c:B

    .line 274
    .line 275
    or-int/2addr v3, v6

    .line 276
    int-to-byte v3, v3

    .line 277
    iput-byte v3, v8, Lnvh;->c:B

    .line 278
    .line 279
    invoke-virtual {v8}, Lnvh;->a()Lnvg;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {p1, v7, v4, v3}, L_582;->a(ILjava/util/Collection;Lnvg;)J

    .line 284
    .line 285
    .line 286
    sget-object p1, Lbrco;->bo:Lbrco;

    .line 287
    .line 288
    invoke-interface {v1, v7, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lmue;->a()V

    .line 297
    .line 298
    .line 299
    const-class p1, L_585;

    .line 300
    .line 301
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, L_585;

    .line 306
    .line 307
    invoke-interface {p1, v7}, L_585;->a(I)Lnvv;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lbbdy;

    .line 312
    .line 313
    invoke-direct {v0, v6}, Lbbdy;-><init>(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const-string v3, "media_count"

    .line 325
    .line 326
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-boolean p1, p1, Lnvv;->a:Z

    .line 334
    .line 335
    const-string v2, "may_use_cellular_data"

    .line 336
    .line 337
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 342
    .line 343
    const-string v0, "Null uploadAttribution"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :catch_0
    move-exception p1

    .line 350
    iget v0, p0, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;->a:I

    .line 351
    .line 352
    sget-object v4, Lbrco;->bo:Lbrco;

    .line 353
    .line 354
    invoke-interface {v1, v0, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lbggn;->f:Lbggn;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "media load failure"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lmue;->a()V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lbbdy;

    .line 373
    .line 374
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method
