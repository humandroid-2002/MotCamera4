.class public final Lalts;
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
    iput p1, p0, Lalts;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lalts;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v1, v2

    .line 45
    :goto_0
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v1, v2

    .line 69
    :goto_1
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move v1, v2

    .line 93
    :goto_2
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move v1, v2

    .line 117
    :goto_3
    if-eq v1, v0, :cond_3

    .line 118
    .line 119
    sget-object v3, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    if-eq v2, v0, :cond_4

    .line 141
    .line 142
    sget-object v1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    new-instance v3, L_166;

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, L_166;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    sget-object v1, Lbmnr;->a:Lbmnr;

    .line 176
    .line 177
    sget-object v4, Lbjzi;->a:Lbjzi;

    .line 178
    .line 179
    sget-object v4, Lbkbl;->a:Lbkbl;

    .line 180
    .line 181
    array-length v4, p1

    .line 182
    sget-object v5, Lbjzi;->a:Lbjzi;

    .line 183
    .line 184
    invoke-static {v1, p1, v2, v4, v5}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 189
    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Lbmnr;

    .line 193
    .line 194
    :cond_5
    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;-><init>(ILbmnr;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    if-eq v2, v0, :cond_6

    .line 228
    .line 229
    sget-object v3, Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    new-instance p1, L_165;

    .line 242
    .line 243
    invoke-direct {p1, v1}, L_165;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lbjjx;->b(Ljava/lang/String;)Lbjjx;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    move v2, v3

    .line 275
    :cond_7
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/android/apps/photos/search/functional/categorization/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Lbjjx;Z)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    new-instance v3, Lcom/google/android/apps/photos/search/explore/suggestedmerge/AutoValue_SuggestedMerge;

    .line 316
    .line 317
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/AutoValue_SuggestedMerge;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;F)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Larcg;->de(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-ne p1, v3, :cond_8

    .line 336
    .line 337
    move v2, v3

    .line 338
    :cond_8
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;-><init>(IZ)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-class v0, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 346
    .line 347
    new-instance v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, L_2052;

    .line 358
    .line 359
    const-class v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, L_2052;

    .line 370
    .line 371
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;-><init>(L_2052;L_2052;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-class v0, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 379
    .line 380
    new-instance v1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 391
    .line 392
    const-class v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 403
    .line 404
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;-><init>(Landroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;

    .line 415
    .line 416
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;-><init>(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;-><init>(Landroid/os/Parcel;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;

    .line 427
    .line 428
    const-class v1, Lbqnr;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lbqnr;

    .line 439
    .line 440
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;-><init>(Lbqnr;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;

    .line 445
    .line 446
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;-><init>(Landroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 451
    .line 452
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;-><init>(Landroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v0, L_148;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v4, 0x4

    .line 470
    const/4 v5, 0x3

    .line 471
    const/4 v6, 0x2

    .line 472
    sparse-switch v1, :sswitch_data_0

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :sswitch_0
    const-string v1, "NOT_COPIED"

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_9

    .line 483
    .line 484
    move v2, v3

    .line 485
    goto :goto_7

    .line 486
    :sswitch_1
    const-string v1, "GENERIC_CROSS_ACCOUNT_COPY"

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_9

    .line 493
    .line 494
    move v2, v4

    .line 495
    goto :goto_7

    .line 496
    :sswitch_2
    const-string v1, "PARTNER_SHARE_AUTO_SAVE"

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_9

    .line 503
    .line 504
    move v2, v5

    .line 505
    goto :goto_7

    .line 506
    :sswitch_3
    const-string v1, "PARTNER_SHARE_MANUAL"

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_9

    .line 513
    .line 514
    move v2, v6

    .line 515
    goto :goto_7

    .line 516
    :sswitch_4
    const-string v1, "UNKNOWN_COPY_REASON"

    .line 517
    .line 518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_9

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_9
    :goto_6
    const/4 v2, -0x1

    .line 526
    :goto_7
    if-eqz v2, :cond_e

    .line 527
    .line 528
    if-eq v2, v3, :cond_d

    .line 529
    .line 530
    if-eq v2, v6, :cond_c

    .line 531
    .line 532
    if-eq v2, v5, :cond_b

    .line 533
    .line 534
    if-ne v2, v4, :cond_a

    .line 535
    .line 536
    const/4 v3, 0x5

    .line 537
    goto :goto_8

    .line 538
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_b
    move v3, v4

    .line 545
    goto :goto_8

    .line 546
    :cond_c
    move v3, v5

    .line 547
    goto :goto_8

    .line 548
    :cond_d
    move v3, v6

    .line 549
    :cond_e
    :goto_8
    invoke-direct {v0, v3}, L_148;-><init>(I)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;

    .line 554
    .line 555
    const-class v2, Lalux;

    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lalux;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_f

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Lbhht;->aC(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;-><init>(Lalux;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_12
    new-instance v0, L_235;

    .line 590
    .line 591
    invoke-direct {v0, p1}, L_235;-><init>(Landroid/os/Parcel;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 596
    .line 597
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;-><init>(Landroid/os/Parcel;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
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

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :sswitch_data_0
    .sparse-switch
        -0x735eda47 -> :sswitch_4
        -0x1cb89183 -> :sswitch_3
        0x14c82ff6 -> :sswitch_2
        0x1d59d7ae -> :sswitch_1
        0x5da4d9d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lalts;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_166;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/search/functional/categorization/features/FunctionalClustersFeature$FunctionalClusterInfo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_165;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/search/explore/peoplehiding/AutoValue_PeopleHidingConfig;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/OemDiscoverTypeVisualElementFactory;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/IndexedVisualElementFactory;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/search/autocomplete/data/SupportedAsAppPageFeature;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/sdcard/LocalDeletableFileDataModel;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_148;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/rpc/AutoValue_RpcError;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_235;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

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
