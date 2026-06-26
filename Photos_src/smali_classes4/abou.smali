.class public final Labou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labou;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Labou;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/apps/photos/memories/settings/MemoriesDateTimeUtil$UntilNowValidator;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/apps/photos/memories/settings/MemoriesDateTimeUtil$UntilNowValidator;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    move-object v13, v1

    .line 94
    invoke-direct/range {v3 .. v13}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-class v0, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_2
    new-instance v2, Lcom/google/android/apps/photos/memories/notifications/AutoValue_ResolvedMemoryNotification;

    .line 124
    .line 125
    const-class v0, Labrz;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Labrz;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-class v0, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, L_394;

    .line 154
    .line 155
    const-class v0, Lbidc;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Lbidc;

    .line 167
    .line 168
    const-class v0, Lcom/google/android/apps/photos/memories/notifications/ResolvedMemoryNotification;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v7, p1

    .line 179
    check-cast v7, L_2052;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/memories/notifications/AutoValue_ResolvedMemoryNotification;-><init>(Labrz;Ljava/lang/String;L_394;Lbidc;L_2052;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/memories/identifier/AutoValue_MemoryKey;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-class v2, Labif;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Labif;

    .line 202
    .line 203
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/memories/identifier/AutoValue_MemoryKey;-><init>(Ljava/lang/String;Labif;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v0, L_1730;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-direct {v0, v1, v2}, L_1730;-><init>(J)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_5
    new-instance v0, L_1768;

    .line 221
    .line 222
    invoke-direct {v0, p1}, L_1768;-><init>(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, L_1765;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move v1, v2

    .line 239
    :goto_3
    invoke-direct {v0, v1}, L_1765;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-class v0, L_1762;

    .line 247
    .line 248
    new-instance v1, L_1762;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 259
    .line 260
    invoke-direct {v1, p1}, L_1762;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_8
    new-instance v0, L_844;

    .line 265
    .line 266
    invoke-direct {v0, p1}, L_844;-><init>(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v0, L_1755;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, L_1755;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_a
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, L_842;->a(Z)L_842;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, L_1753;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-class v1, Lbiqm;

    .line 302
    .line 303
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbiqm;

    .line 308
    .line 309
    invoke-direct {v0, p1}, L_1753;-><init>(Lbiqm;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v0, L_1752;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_4

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_4
    move v1, v2

    .line 326
    :goto_4
    invoke-direct {v0, v1}, L_1752;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v0, L_1751;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_5

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_5
    move v1, v2

    .line 343
    :goto_5
    invoke-direct {v0, v1}, L_1751;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    :goto_6
    if-eq v2, v0, :cond_6

    .line 360
    .line 361
    const-class v3, L_1750;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_6
    new-instance p1, L_1750;

    .line 378
    .line 379
    invoke-direct {p1, v1}, L_1750;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const-class v0, L_1749;

    .line 387
    .line 388
    new-instance v1, L_1749;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 399
    .line 400
    invoke-direct {v1, p1}, L_1749;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_10
    const-class v0, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 405
    .line 406
    new-instance v1, L_1748;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 417
    .line 418
    invoke-direct {v1, p1}, L_1748;-><init>(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_11
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-static {p1}, L_841;->a(Z)L_841;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_12
    new-instance v0, L_1746;

    .line 432
    .line 433
    invoke-direct {v0, p1}, L_1746;-><init>(Landroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_13
    new-instance v0, L_1747;

    .line 438
    .line 439
    invoke-direct {v0, p1}, L_1747;-><init>(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labou;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/settings/MemoriesDateTimeUtil$UntilNowValidator;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/notifications/AutoValue_ResolvedMemoryNotification;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/memories/identifier/AutoValue_MemoryKey;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_1730;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_1768;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_1765;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_1762;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_844;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_1755;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_842;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_1753;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_1752;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_1751;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_1750;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_1749;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_1748;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_841;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_1746;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_1747;

    .line 67
    .line 68
    return-object p1

    .line 69
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
