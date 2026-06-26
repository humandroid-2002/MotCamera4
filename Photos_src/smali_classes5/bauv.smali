.class public final Lbauv;
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
    iput p1, p0, Lbauv;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Lbauv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->a:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    const-class v0, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/libraries/places/api/model/AutoValue_TimeOfWeek;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 40
    .line 41
    const-class v4, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 52
    .line 53
    const-class v5, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v2, :cond_0

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_0
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/android/libraries/places/api/model/AutoValue_TimeOfWeek;-><init>(Lcom/google/android/libraries/places/api/model/LocalDate;Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_SubDestination;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_SubDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    const-class v0, Lcom/google/android/libraries/places/api/model/SpecialDay;

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/libraries/places/api/model/AutoValue_SpecialDay;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v2, :cond_1

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_1
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/places/api/model/AutoValue_SpecialDay;-><init>(Lcom/google/android/libraries/places/api/model/LocalDate;Z)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_3
    const-class v0, Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_RoutingSummary;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_RoutingSummary;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    new-instance v2, Lcom/google/android/libraries/places/api/model/AutoValue_Review;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object v0, v3

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v4, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v4, v3

    .line 158
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v5, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v5, v3

    .line 171
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v6, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v6, v3

    .line 184
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v7, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object v7, v3

    .line 197
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-class v1, Lcom/google/android/libraries/places/api/model/Review;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v9, v1

    .line 216
    check-cast v9, Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_7
    move-object v11, v3

    .line 233
    move-object v3, v0

    .line 234
    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/places/api/model/AutoValue_Review;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_5
    const-class v0, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 239
    .line 240
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_RectangularBounds;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 251
    .line 252
    const-class v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 263
    .line 264
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_RectangularBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_6
    const-class v0, Lcom/google/android/libraries/places/api/model/PriceRange;

    .line 269
    .line 270
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_PriceRange;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/android/libraries/places/api/model/Money;

    .line 281
    .line 282
    const-class v2, Lcom/google/android/libraries/places/api/model/PriceRange;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/google/android/libraries/places/api/model/Money;

    .line 293
    .line 294
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_PriceRange;-><init>(Lcom/google/android/libraries/places/api/model/Money;Lcom/google/android/libraries/places/api/model/Money;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_PlusCode;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_8

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_5

    .line 311
    :cond_8
    move-object v1, v3

    .line 312
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_9
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/places/api/model/AutoValue_PlusCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_8
    const-class v0, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 327
    .line 328
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_PlaceLikelihood;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/google/android/libraries/places/api/model/Place;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/places/api/model/AutoValue_PlaceLikelihood;-><init>(Lcom/google/android/libraries/places/api/model/Place;D)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_9
    new-instance v4, Lcom/google/android/libraries/places/api/model/AutoValue_PhotoMetadata;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :cond_a
    move-object v9, v3

    .line 377
    const-class v0, Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    move-object v10, p1

    .line 388
    check-cast v10, Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 389
    .line 390
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/places/api/model/AutoValue_PhotoMetadata;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AuthorAttributions;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_a
    const-class v0, Lcom/google/android/libraries/places/api/model/Period;

    .line 395
    .line 396
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_Period;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 407
    .line 408
    const-class v2, Lcom/google/android/libraries/places/api/model/Period;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 419
    .line 420
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_Period;-><init>(Lcom/google/android/libraries/places/api/model/TimeOfWeek;Lcom/google/android/libraries/places/api/model/TimeOfWeek;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_b
    const-class v0, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 425
    .line 426
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_PaymentOptions;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 437
    .line 438
    const-class v2, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 449
    .line 450
    const-class v3, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 461
    .line 462
    const-class v4, Lcom/google/android/libraries/places/api/model/PaymentOptions;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 473
    .line 474
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_PaymentOptions;-><init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_c
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 479
    .line 480
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_ParkingOptions;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v2, v0

    .line 491
    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 492
    .line 493
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v3, v0

    .line 504
    check-cast v3, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 505
    .line 506
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v4, v0

    .line 517
    check-cast v4, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 518
    .line 519
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v5, v0

    .line 530
    check-cast v5, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 531
    .line 532
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v6, v0

    .line 543
    check-cast v6, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 544
    .line 545
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v7, v0

    .line 556
    check-cast v7, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 557
    .line 558
    const-class v0, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    move-object v8, p1

    .line 569
    check-cast v8, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 570
    .line 571
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/places/api/model/AutoValue_ParkingOptions;-><init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_d
    const-class v0, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 576
    .line 577
    new-instance v4, Lcom/google/android/libraries/places/api/model/AutoValue_OpeningHours;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v5, v0

    .line 588
    check-cast v5, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 589
    .line 590
    const-class v0, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    const-class v0, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    const-class v0, Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_c

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ne v0, v2, :cond_b

    .line 631
    .line 632
    move v1, v2

    .line 633
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v9, v0

    .line 638
    goto :goto_6

    .line 639
    :cond_c
    move-object v9, v3

    .line 640
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_d

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lj$/time/Instant;

    .line 651
    .line 652
    move-object v10, v0

    .line 653
    goto :goto_7

    .line 654
    :cond_d
    move-object v10, v3

    .line 655
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_e

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    move-object v3, p1

    .line 666
    check-cast v3, Lj$/time/Instant;

    .line 667
    .line 668
    :cond_e
    move-object v11, v3

    .line 669
    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/places/api/model/AutoValue_OpeningHours;-><init>(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lj$/time/Instant;Lj$/time/Instant;)V

    .line 670
    .line 671
    .line 672
    return-object v4

    .line 673
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_Money;

    .line 674
    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_Money;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_LocalTime;

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_LocalTime;-><init>(II)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_LocalDate;

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_LocalDate;-><init>(III)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_Leg;

    .line 732
    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lj$/time/Duration;

    .line 738
    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_Leg;-><init>(Lj$/time/Duration;I)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_12
    const-class v0, Lcom/google/android/libraries/places/api/model/FuelOptions;

    .line 748
    .line 749
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_FuelOptions;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_FuelOptions;-><init>(Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_13
    const-class v0, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 764
    .line 765
    new-instance v1, Lcom/google/android/libraries/places/api/model/AutoValue_FuelPrice;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 776
    .line 777
    const-class v2, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lcom/google/android/libraries/places/api/model/Money;

    .line 788
    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    check-cast p1, Lj$/time/Instant;

    .line 794
    .line 795
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_FuelPrice;-><init>(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Lj$/time/Instant;)V

    .line 796
    .line 797
    .line 798
    return-object v1

    .line 799
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
    iget v0, p0, Lbauv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_TimeOfWeek;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_SubDestination;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_SpecialDay;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_RoutingSummary;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_Review;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_RectangularBounds;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_PriceRange;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_PlusCode;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_PlaceLikelihood;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_PhotoMetadata;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_Period;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_PaymentOptions;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_ParkingOptions;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_OpeningHours;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_Money;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_LocalTime;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_LocalDate;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_Leg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_FuelOptions;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/AutoValue_FuelPrice;

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
