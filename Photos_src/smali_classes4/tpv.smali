.class public final Ltpv;
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
    iput p1, p0, Ltpv;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Ltpv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lzir;->gu([B)Lbkik;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkik;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/envelope/EnvelopeInfo;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    const-class v0, Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    const-class v2, Lcom/google/android/apps/photos/editor/intents/loadcollection/LoadEditActivityMediaAndCollectionNodes$LoadEditActivityMediaResult;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_2052;

    .line 89
    .line 90
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    new-instance v0, L_250;

    .line 95
    .line 96
    invoke-direct {v0, p1}, L_250;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, L_249;

    .line 101
    .line 102
    invoke-direct {v0, p1}, L_249;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v0, L_236;

    .line 111
    .line 112
    invoke-direct {v0, p1}, L_236;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    invoke-static {}, Lukm;->values()[Lukm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    aget-object p1, v0, p1

    .line 125
    .line 126
    invoke-static {p1}, L_157;->a(Lukm;)L_157;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lzir;->gu([B)Lbkik;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lzir;->gu([B)Lbkik;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Luja;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lahbk;

    .line 158
    .line 159
    new-instance v3, L_156;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1, v2, p1}, L_156;-><init>(Lbkik;Lbkik;Luja;Lahbk;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_9
    new-instance v0, L_155;

    .line 166
    .line 167
    invoke-direct {v0, p1}, L_155;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_a
    new-instance v0, L_151;

    .line 172
    .line 173
    invoke-direct {v0, p1}, L_151;-><init>(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/editor/database/Edit;-><init>(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_d
    new-instance v0, L_153;

    .line 190
    .line 191
    invoke-direct {v0, p1}, L_153;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_e
    const-class v0, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/apps/photos/download/AutoValue_PhotoDownloadRequest;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, L_2052;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/photos/download/AutoValue_PhotoDownloadRequest;-><init>(L_2052;II)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x3

    .line 235
    const/4 v4, 0x2

    .line 236
    const/4 v5, 0x1

    .line 237
    sparse-switch v2, :sswitch_data_0

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :sswitch_0
    const-string v2, "ENABLE_BACKUP_SETTINGS"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    move v1, v3

    .line 250
    goto :goto_1

    .line 251
    :sswitch_1
    const-string v2, "ONBOARDING"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    move v1, v5

    .line 260
    goto :goto_1

    .line 261
    :sswitch_2
    const-string v2, "CONVERSION"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    move v1, v4

    .line 270
    goto :goto_1

    .line 271
    :sswitch_3
    const-string v2, "UNKNOWN_DEVICE_SETUP_TYPE"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_1

    .line 281
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 282
    :goto_1
    if-eqz v1, :cond_3

    .line 283
    .line 284
    if-eq v1, v5, :cond_4

    .line 285
    .line 286
    if-eq v1, v4, :cond_2

    .line 287
    .line 288
    if-ne v1, v3, :cond_1

    .line 289
    .line 290
    const/4 v4, 0x6

    .line 291
    goto :goto_2

    .line 292
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_2
    const/4 v4, 0x4

    .line 299
    goto :goto_2

    .line 300
    :cond_3
    move v4, v5

    .line 301
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lbqwj;->c(Ljava/lang/String;)Lbqwj;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, v4, v1, p1}, Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;-><init>(IILbqwj;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;-><init>(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_11
    new-instance v0, L_150;

    .line 324
    .line 325
    invoke-direct {v0, p1}, L_150;-><init>(Landroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_12
    const-class v0, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 330
    .line 331
    new-instance v1, Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 342
    .line 343
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;-><init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-class v0, L_139;

    .line 351
    .line 352
    new-instance v1, L_139;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 363
    .line 364
    invoke-direct {v1, p1}, L_139;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    nop

    .line 369
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

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x730b5370 -> :sswitch_3
        -0x694cceea -> :sswitch_2
        0x1e2c221b -> :sswitch_1
        0x3e8c5744 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltpv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_250;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_249;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_236;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_157;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_156;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_155;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_151;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/editor/database/Edit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_153;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/download/AutoValue_PhotoDownloadRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/devicesetup/DeviceSetupData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_150;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/dateheaders/offsets/AutoValue_HeaderDateRange;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_139;

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
