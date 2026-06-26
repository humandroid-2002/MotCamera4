.class public final Llix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmh;I)V
    .locals 0

    .line 3
    iput p3, p0, Llix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llix;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_2581;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, L_2581;

    iput-object p1, p0, Llix;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Llix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llix;->b:Ljava/lang/Object;

    iput-object p2, p0, Llix;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;I[C)V
    .locals 0

    .line 6
    iput p3, p0, Llix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llix;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_2581;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, L_2581;

    iput-object p1, p0, Llix;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvuk;Lrmh;I)V
    .locals 0

    .line 2
    iput p3, p0, Llix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llix;->c:Ljava/lang/Object;

    iput-object p2, p0, Llix;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 6

    .line 1
    iget v0, p0, Llix;->a:I

    .line 2
    .line 3
    const-string v1, "Carousel key not found: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 10
    .line 11
    iget-object v0, p0, Llix;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lrmh;

    .line 17
    .line 18
    invoke-virtual {v3, v1, p2, v2}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 23
    .line 24
    iget-object v3, p0, Llix;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lbbfi;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "suggestions"

    .line 38
    .line 39
    iput-object v3, v4, Lbbfi;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "suggestion_id = ?"

    .line 44
    .line 45
    iput-object v1, v4, Lbbfi;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 66
    .line 67
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Llix;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lbbfi;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "envelope_covers"

    .line 83
    .line 84
    iput-object v1, v3, Lbbfi;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Llix;->c:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v4, Lbfmd;->a:Lbfmd;

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Lrmh;

    .line 92
    .line 93
    invoke-virtual {v5, v4, p2, v2}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "envelope_media_key = ?"

    .line 100
    .line 101
    iput-object v2, v3, Lbbfi;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    check-cast v1, Lrmh;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-object p1

    .line 137
    :cond_1
    :try_start_1
    new-instance p2, Lrle;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    throw p1

    .line 155
    :pswitch_1
    iget-object v0, p0, Llix;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 158
    .line 159
    check-cast v0, Lvuk;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lvuk;->b(Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;)Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->a:I

    .line 166
    .line 167
    iget-object v1, p0, Llix;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lrmh;

    .line 170
    .line 171
    invoke-virtual {v1, p1, v0, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_2
    check-cast p1, L_397;

    .line 177
    .line 178
    iget-object v0, p0, Llix;->c:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v1, Lloh;->a:Ljava/util/Set;

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    check-cast v3, Lrmh;

    .line 184
    .line 185
    invoke-virtual {v3, v1, p2, v2}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v2, p1, L_397;->a:I

    .line 190
    .line 191
    iget-object v3, p0, Llix;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lbbfi;

    .line 200
    .line 201
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "collection_covers"

    .line 207
    .line 208
    iput-object v1, v4, Lbbfi;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "collection_media_key = ?"

    .line 211
    .line 212
    iput-object v1, v4, Lbbfi;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, p1, L_397;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    filled-new-array {v1}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, "collection_media_key"

    .line 227
    .line 228
    iput-object v1, v4, Lbbfi;->h:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "1"

    .line 231
    .line 232
    iput-object v1, v4, Lbbfi;->i:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    check-cast v0, Lrmh;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_3
    :try_start_4
    new-instance p2, Lrle;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 257
    .line 258
    .line 259
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260
    :catchall_2
    move-exception p1

    .line 261
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_3
    check-cast p1, L_392;

    .line 266
    .line 267
    iget v0, p1, L_392;->a:I

    .line 268
    .line 269
    iget-object v1, p0, Llix;->c:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v3, Lbfmd;->a:Lbfmd;

    .line 272
    .line 273
    check-cast v1, Lrmh;

    .line 274
    .line 275
    invoke-virtual {v1, v3, p2, v2}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, p0, Llix;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v3, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Labit;

    .line 288
    .line 289
    invoke-direct {v5, v3, v4}, Labit;-><init>(Landroid/content/Context;Lbbfx;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v2}, Labit;->b([Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p1, L_392;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v2, v5, Labit;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5}, Labit;->a()Lbfel;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_4

    .line 311
    .line 312
    const/4 p1, 0x0

    .line 313
    invoke-virtual {v2, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Labll;

    .line 318
    .line 319
    invoke-virtual {v1, v0, p1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_4
    new-instance p2, Lrle;

    .line 325
    .line 326
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :pswitch_4
    check-cast p1, L_389;

    .line 331
    .line 332
    iget v0, p1, L_389;->a:I

    .line 333
    .line 334
    iget-object p1, p1, L_389;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, p0, Llix;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, L_2581;

    .line 339
    .line 340
    const-class v3, L_2583;

    .line 341
    .line 342
    invoke-virtual {v2, v0, v3}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, L_2583;

    .line 347
    .line 348
    iget-object v2, v2, L_2583;->b:Lbkah;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_7

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lblwq;

    .line 365
    .line 366
    iget-object v4, v3, Lblwq;->b:Lblwd;

    .line 367
    .line 368
    if-nez v4, :cond_6

    .line 369
    .line 370
    sget-object v4, Lblwd;->a:Lblwd;

    .line 371
    .line 372
    :cond_6
    iget-object v4, v4, Lblwd;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_5

    .line 379
    .line 380
    iget-object p1, p0, Llix;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lrmh;

    .line 383
    .line 384
    invoke-virtual {p1, v0, v3, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance p2, Lrlj;

    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p2

    .line 403
    :pswitch_5
    iget-object v0, p0, Llix;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, L_385;

    .line 406
    .line 407
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 408
    .line 409
    move-object v3, v0

    .line 410
    check-cast v3, Lrmh;

    .line 411
    .line 412
    invoke-virtual {v3, v1, p2, v2}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    array-length v4, v1

    .line 417
    if-nez v4, :cond_8

    .line 418
    .line 419
    iget v0, p1, L_385;->a:I

    .line 420
    .line 421
    iget-object p1, p1, L_385;->b:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v1, Lbazi;

    .line 424
    .line 425
    invoke-direct {v1, p1, v2}, Lbazi;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0, v1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :cond_8
    iget-object v3, p0, Llix;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget v4, p1, L_385;->a:I

    .line 436
    .line 437
    check-cast v3, Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v3, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v5, Lbbfi;

    .line 444
    .line 445
    invoke-direct {v5, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 446
    .line 447
    .line 448
    const-string v3, "assistant_collections"

    .line 449
    .line 450
    iput-object v3, v5, Lbbfi;->a:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v1, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 453
    .line 454
    const-string v1, "assistant_card_key = ?"

    .line 455
    .line 456
    iput-object v1, v5, Lbbfi;->d:Ljava/lang/String;

    .line 457
    .line 458
    iget-object p1, p1, L_385;->b:Ljava/lang/String;

    .line 459
    .line 460
    filled-new-array {p1}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v5, 0x1

    .line 475
    if-eq v5, v3, :cond_9

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_9
    move-object v2, v1

    .line 479
    :goto_1
    new-instance v3, Lbazi;

    .line 480
    .line 481
    invoke-direct {v3, p1, v2}, Lbazi;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 482
    .line 483
    .line 484
    check-cast v0, Lrmh;

    .line 485
    .line 486
    invoke-virtual {v0, v4, v3, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 487
    .line 488
    .line 489
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 490
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 491
    .line 492
    .line 493
    return-object p1

    .line 494
    :catchall_3
    move-exception p1

    .line 495
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :pswitch_6
    check-cast p1, L_388;

    .line 500
    .line 501
    iget v0, p1, L_388;->a:I

    .line 502
    .line 503
    iget-object p1, p1, L_388;->b:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v2, p0, Llix;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, L_2581;

    .line 508
    .line 509
    const-class v3, L_2583;

    .line 510
    .line 511
    invoke-virtual {v2, v0, v3}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, L_2583;

    .line 516
    .line 517
    iget-object v2, v2, L_2583;->b:Lbkah;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_c

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lblwq;

    .line 534
    .line 535
    iget-object v4, v3, Lblwq;->b:Lblwd;

    .line 536
    .line 537
    if-nez v4, :cond_b

    .line 538
    .line 539
    sget-object v4, Lblwd;->a:Lblwd;

    .line 540
    .line 541
    :cond_b
    iget-object v4, v4, Lblwd;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_a

    .line 548
    .line 549
    iget-object p1, p0, Llix;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lrmh;

    .line 552
    .line 553
    invoke-virtual {p1, v0, v3, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    new-instance p2, Lrlj;

    .line 563
    .line 564
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p2

    .line 572
    :goto_2
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_d

    .line 577
    .line 578
    check-cast v0, Lrmh;

    .line 579
    .line 580
    invoke-virtual {v0, v2, v1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 581
    .line 582
    .line 583
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 584
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    return-object p1

    .line 588
    :cond_d
    :try_start_7
    new-instance p2, Lrle;

    .line 589
    .line 590
    invoke-direct {p2, p1}, Lrle;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 591
    .line 592
    .line 593
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 594
    :catchall_4
    move-exception p1

    .line 595
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 596
    .line 597
    .line 598
    throw p1

    .line 599
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

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget v0, p0, Llix;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/suggestions/Suggestion;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;-><init>(Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, L_397;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, L_397;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_397;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, L_392;

    .line 36
    .line 37
    iget v0, p1, L_392;->a:I

    .line 38
    .line 39
    iget-object p1, p1, L_392;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Labif;->b:Labif;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lahwm;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lahwm;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lahwm;->b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lahwm;->a()L_392;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, L_389;

    .line 61
    .line 62
    iget v0, p1, L_389;->a:I

    .line 63
    .line 64
    iget-object p1, p1, L_389;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, L_389;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, p2}, L_389;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    check-cast p1, L_385;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, L_385;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_385;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, L_388;

    .line 80
    .line 81
    iget v0, p1, L_388;->a:I

    .line 82
    .line 83
    iget-object p1, p1, L_388;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, L_388;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1, p2}, L_388;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
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
