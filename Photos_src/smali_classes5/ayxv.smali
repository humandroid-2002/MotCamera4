.class public final Layxv;
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
    iput p1, p0, Layxv;->a:I

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
    .locals 13

    .line 1
    iget v0, p0, Layxv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_EVChargeOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_EVChargeOptions;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const-class v0, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/libraries/places/api/model/AutoValue_ConnectorAggregation;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v9, v4

    .line 82
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v10, v4

    .line 99
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Lj$/time/Instant;

    .line 111
    .line 112
    :cond_2
    move-object v11, v4

    .line 113
    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/places/api/model/AutoValue_ConnectorAggregation;-><init>(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Instant;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_1
    const-class v0, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompleteSessionToken;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/os/ParcelUuid;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompleteSessionToken;-><init>(Landroid/os/ParcelUuid;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction_SubstringMatch;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction_SubstringMatch;-><init>(II)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    new-instance v2, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_3
    const-class v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-class v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-class v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const-class v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-class v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-direct/range {v2 .. v12}, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_4
    const-class v0, Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttributions;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttributions;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttribution;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    move-object v2, v4

    .line 269
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_5

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_5
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttribution;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_6
    const-class v0, Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 284
    .line 285
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponents;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponents;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponent;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_6

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_6
    const-class v2, Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v0, v1, v4, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_8
    const-class v0, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 330
    .line 331
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_AccessibilityOptions;

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
    move-result-object v0

    .line 341
    check-cast v0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 342
    .line 343
    const-class v2, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 354
    .line 355
    const-class v3, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 366
    .line 367
    const-class v4, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 378
    .line 379
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_AccessibilityOptions;-><init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/restore/api/StatusResult;-><init>(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;-><init>(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance p1, Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;

    .line 399
    .line 400
    invoke-direct {p1}, Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;-><init>()V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/photos/backup/api/StatusResult;

    .line 405
    .line 406
    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/backup/api/StatusResult;-><init>(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_d
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    move v6, v3

    .line 415
    move v9, v6

    .line 416
    move v10, v9

    .line 417
    move-object v7, v4

    .line 418
    move-object v8, v7

    .line 419
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ge v3, v0, :cond_c

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-char v4, v3

    .line 430
    if-eq v4, v2, :cond_b

    .line 431
    .line 432
    if-eq v4, v1, :cond_a

    .line 433
    .line 434
    const/4 v5, 0x3

    .line 435
    if-eq v4, v5, :cond_9

    .line 436
    .line 437
    const/4 v5, 0x4

    .line 438
    if-eq v4, v5, :cond_8

    .line 439
    .line 440
    const/4 v5, 0x5

    .line 441
    if-eq v4, v5, :cond_7

    .line 442
    .line 443
    invoke-static {p1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_7
    invoke-static {p1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    goto :goto_3

    .line 452
    :cond_8
    invoke-static {p1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    goto :goto_3

    .line 457
    :cond_9
    invoke-static {p1, v3}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    goto :goto_3

    .line 462
    :cond_a
    invoke-static {p1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    goto :goto_3

    .line 467
    :cond_b
    invoke-static {p1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    goto :goto_3

    .line 472
    :cond_c
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;

    .line 476
    .line 477
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;-><init>(ILjava/lang/String;[BZZ)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_e
    invoke-static {p1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-ge v5, v0, :cond_f

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    int-to-char v6, v5

    .line 496
    if-eq v6, v2, :cond_e

    .line 497
    .line 498
    if-eq v6, v1, :cond_d

    .line 499
    .line 500
    invoke-static {p1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_d
    invoke-static {p1, v5}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_4

    .line 509
    :cond_e
    invoke-static {p1, v5}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto :goto_4

    .line 514
    :cond_f
    invoke-static {p1, v0}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    new-instance p1, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;

    .line 518
    .line 519
    invoke-direct {p1, v3, v4}, Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;-><init>(I[B)V

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/photos/backup/api/AutoBackupState;

    .line 524
    .line 525
    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/backup/api/AutoBackupState;-><init>(Landroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;

    .line 530
    .line 531
    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;-><init>(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const-class v4, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-ne v1, v2, :cond_10

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_10
    move v2, v3

    .line 555
    :goto_5
    invoke-direct {v0, v2, p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;-><init>(ZLandroid/os/Parcelable;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v0, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-direct {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    sget-object p1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;->a:Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;

    .line 579
    .line 580
    return-object p1

    .line 581
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
    iget v0, p0, Layxv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_EVChargeOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_ConnectorAggregation;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AutocompleteSessionToken;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction_SubstringMatch;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttributions;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AuthorAttribution;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponents;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponent;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_AccessibilityOptions;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/photos/backup/api/StatusResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/photos/backup/api/BackupEnableRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/photos/backup/api/BackupDisableRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/photos/backup/api/AutoBackupState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/photos/backup/api/AutoBackupSettings;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/popovercontainer/AutoValue_ExpandableDialogView_State;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;

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
