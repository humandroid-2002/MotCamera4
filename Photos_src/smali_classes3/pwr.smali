.class public final Lpwr;
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
    iput p1, p0, Lpwr;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpwr;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lsna;->a:Lsna;

    .line 20
    .line 21
    const-class v3, Lsna;

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lsna;

    .line 28
    .line 29
    const-class v3, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    .line 40
    .line 41
    new-instance v3, L_172;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, L_172;-><init>(Lsna;Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    new-instance v2, L_247;

    .line 48
    .line 49
    invoke-direct {v2, v1}, L_247;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    const-class v2, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 66
    .line 67
    invoke-static {v1}, Laflz;->D(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;-><init>(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Lj$/util/Optional;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_2
    move-object v2, v4

    .line 76
    new-instance v4, Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-class v3, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    const-class v8, Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v10, v2

    .line 122
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_1

    .line 127
    .line 128
    const-class v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v10

    .line 143
    move-object v10, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object/from16 v22, v10

    .line 146
    .line 147
    move-object v10, v2

    .line 148
    move-object/from16 v2, v22

    .line 149
    .line 150
    :goto_1
    if-ne v9, v7, :cond_2

    .line 151
    .line 152
    move-object v6, v8

    .line 153
    move v8, v7

    .line 154
    move-object v7, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v7, v8

    .line 157
    move v8, v6

    .line 158
    :goto_2
    move-object v9, v2

    .line 159
    move-object v6, v3

    .line 160
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbfel;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_3
    new-instance v5, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_Transformation;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_Transformation;-><init>(FFFFFF)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_4
    const-class v2, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 195
    .line 196
    new-instance v3, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_MediaWithOptionalEdit;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, L_2052;

    .line 207
    .line 208
    const-class v4, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/net/Uri;

    .line 219
    .line 220
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_MediaWithOptionalEdit;-><init>(L_2052;Landroid/net/Uri;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_5
    new-instance v2, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const v9, -0x72d82921

    .line 235
    .line 236
    .line 237
    if-eq v8, v9, :cond_4

    .line 238
    .line 239
    const v9, 0x27e3cb

    .line 240
    .line 241
    .line 242
    if-eq v8, v9, :cond_3

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    const-string v8, "USER"

    .line 246
    .line 247
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    move v3, v6

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const-string v6, "PRESET"

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    move v3, v7

    .line 264
    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    .line 265
    .line 266
    if-ne v3, v7, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_7
    move v5, v7

    .line 276
    :goto_4
    const-class v3, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$UserOrPresetTransformation;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 287
    .line 288
    invoke-direct {v2, v5, v1}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;-><init>(ILcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_6
    move-object v2, v4

    .line 293
    new-instance v6, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;

    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    const-class v4, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-class v3, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v8, v3

    .line 324
    check-cast v8, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 325
    .line 326
    const-class v3, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object v9, v3

    .line 337
    check-cast v9, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 338
    .line 339
    sget-object v3, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;->h:Lqnw;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lqnx;->b(Landroid/os/Parcel;)Lbfes;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_8

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object v11, v4

    .line 356
    goto :goto_5

    .line 357
    :cond_8
    move-object v11, v2

    .line 358
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-class v3, Lqnt;

    .line 363
    .line 364
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v12, v2

    .line 369
    check-cast v12, Lqnt;

    .line 370
    .line 371
    sget-object v2, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;->i:Lqny;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Lqnx;->b(Landroid/os/Parcel;)Lbfes;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-direct/range {v6 .. v13}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;-><init>(Lbfel;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;Lcom/google/android/apps/photos/collageeditor/template/Template;Lbfes;Ljava/lang/String;Lqnt;Lbfes;)V

    .line 378
    .line 379
    .line 380
    return-object v6

    .line 381
    :pswitch_7
    new-instance v2, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_TemplateId;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_TemplateId;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_8
    const-class v2, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 392
    .line 393
    new-instance v8, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v9, v2

    .line 404
    check-cast v9, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v2, v7, :cond_9

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_6

    .line 440
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_6
    move-object v13, v2

    .line 445
    sget-object v2, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;->h:Lqly;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Laezh;->b(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    sget-object v2, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;->i:Lqlz;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Laezh;->b(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-direct/range {v8 .. v15}, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;-><init>(Lcom/google/android/apps/photos/collageeditor/template/TemplateId;ILjava/lang/String;ILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 458
    .line 459
    .line 460
    return-object v8

    .line 461
    :pswitch_9
    new-instance v9, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_RemoteTemplateInfo;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-ne v2, v7, :cond_a

    .line 492
    .line 493
    move v14, v7

    .line 494
    goto :goto_7

    .line 495
    :cond_a
    move v14, v6

    .line 496
    :goto_7
    if-ne v3, v7, :cond_b

    .line 497
    .line 498
    move v15, v7

    .line 499
    goto :goto_8

    .line 500
    :cond_b
    move v15, v6

    .line 501
    :goto_8
    if-ne v4, v7, :cond_c

    .line 502
    .line 503
    move/from16 v16, v7

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_c
    move/from16 v16, v6

    .line 507
    .line 508
    :goto_9
    invoke-static {v1}, Laflz;->B(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    invoke-static {v1}, Laflz;->D(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    invoke-static {v1}, Laflz;->B(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    invoke-direct/range {v9 .. v19}, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_RemoteTemplateInfo;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 521
    .line 522
    .line 523
    return-object v9

    .line 524
    :pswitch_a
    invoke-static {}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->values()[Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    aget-object v1, v2, v1

    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_f

    .line 554
    .line 555
    if-eq v2, v7, :cond_e

    .line 556
    .line 557
    if-ne v2, v5, :cond_d

    .line 558
    .line 559
    invoke-static {v1}, Laflz;->F(Landroid/os/Parcel;)Lbfel;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Lozk;->V(Lbfel;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 569
    .line 570
    const-string v2, "Could not create CollageSourceMediaInput from parcel"

    .line 571
    .line 572
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_e
    const-class v2, L_2052;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, L_2052;

    .line 587
    .line 588
    invoke-static {v1}, Lozk;->U(L_2052;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    return-object v1

    .line 593
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    const-class v3, L_2052;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Lozk;->W(Lbfel;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    return-object v1

    .line 616
    :pswitch_c
    new-instance v2, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    const/16 v9, 0xa

    .line 627
    .line 628
    const/4 v10, 0x6

    .line 629
    const/4 v11, 0x3

    .line 630
    const/16 v12, 0x8

    .line 631
    .line 632
    const/4 v13, 0x7

    .line 633
    const/4 v14, 0x4

    .line 634
    const/4 v15, 0x5

    .line 635
    const/16 v16, 0x9

    .line 636
    .line 637
    sparse-switch v8, :sswitch_data_0

    .line 638
    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :sswitch_0
    const-string v6, "COLLECTIONS_ALBUMS_PAGE"

    .line 643
    .line 644
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_10

    .line 649
    .line 650
    move v3, v9

    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :sswitch_1
    const-string v6, "LIBRARY"

    .line 654
    .line 655
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_10

    .line 660
    .line 661
    move v3, v10

    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :sswitch_2
    const-string v6, "UTILITY"

    .line 665
    .line 666
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_10

    .line 671
    .line 672
    move v3, v7

    .line 673
    goto :goto_a

    .line 674
    :sswitch_3
    const-string v8, "UNKNOWN_ENTRY_POINT"

    .line 675
    .line 676
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_10

    .line 681
    .line 682
    move v3, v6

    .line 683
    goto :goto_a

    .line 684
    :sswitch_4
    const-string v6, "PHOTOS_GRID"

    .line 685
    .line 686
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_10

    .line 691
    .line 692
    move v3, v11

    .line 693
    goto :goto_a

    .line 694
    :sswitch_5
    const-string v6, "EXTERNAL_INTENT"

    .line 695
    .line 696
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_10

    .line 701
    .line 702
    move v3, v12

    .line 703
    goto :goto_a

    .line 704
    :sswitch_6
    const-string v6, "SEARCH_RESULT_FAB"

    .line 705
    .line 706
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_10

    .line 711
    .line 712
    move v3, v5

    .line 713
    goto :goto_a

    .line 714
    :sswitch_7
    const-string v6, "MAIN_GRID_FAB"

    .line 715
    .line 716
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_10

    .line 721
    .line 722
    move v3, v13

    .line 723
    goto :goto_a

    .line 724
    :sswitch_8
    const-string v6, "MEMORY_ITEM"

    .line 725
    .line 726
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_10

    .line 731
    .line 732
    move v3, v14

    .line 733
    goto :goto_a

    .line 734
    :sswitch_9
    const-string v6, "ONE_UP_INFO_PANEL"

    .line 735
    .line 736
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_10

    .line 741
    .line 742
    move v3, v15

    .line 743
    goto :goto_a

    .line 744
    :sswitch_a
    const-string v6, "NAVIGATION_BAR"

    .line 745
    .line 746
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_10

    .line 751
    .line 752
    move/from16 v3, v16

    .line 753
    .line 754
    :cond_10
    :goto_a
    packed-switch v3, :pswitch_data_1

    .line 755
    .line 756
    .line 757
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :pswitch_d
    const/16 v5, 0xb

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :pswitch_e
    move v5, v9

    .line 767
    goto :goto_b

    .line 768
    :pswitch_f
    move/from16 v5, v16

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :pswitch_10
    move v5, v12

    .line 772
    goto :goto_b

    .line 773
    :pswitch_11
    move v5, v13

    .line 774
    goto :goto_b

    .line 775
    :pswitch_12
    move v5, v10

    .line 776
    goto :goto_b

    .line 777
    :pswitch_13
    move v5, v15

    .line 778
    goto :goto_b

    .line 779
    :pswitch_14
    move v5, v14

    .line 780
    goto :goto_b

    .line 781
    :pswitch_15
    move v5, v11

    .line 782
    goto :goto_b

    .line 783
    :pswitch_16
    move v5, v7

    .line 784
    :goto_b
    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {v1}, Laflz;->B(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    sget-object v6, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;->e:Lqlx;

    .line 793
    .line 794
    invoke-virtual {v6, v1}, Laezh;->b(Landroid/os/Parcel;)Lj$/util/Optional;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-direct {v2, v5, v3, v4, v1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;-><init>(IILj$/util/Optional;Lj$/util/Optional;)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :pswitch_18
    const-class v2, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 803
    .line 804
    new-instance v3, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_CollageEditorConfig;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 815
    .line 816
    const-class v4, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-ne v5, v7, :cond_11

    .line 837
    .line 838
    move v5, v7

    .line 839
    goto :goto_c

    .line 840
    :cond_11
    move v5, v6

    .line 841
    :goto_c
    if-ne v1, v7, :cond_12

    .line 842
    .line 843
    move v6, v7

    .line 844
    :cond_12
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_CollageEditorConfig;-><init>(Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;ZZ)V

    .line 845
    .line 846
    .line 847
    return-object v3

    .line 848
    :pswitch_19
    new-instance v2, L_144;

    .line 849
    .line 850
    invoke-direct {v2, v1}, L_144;-><init>(Landroid/os/Parcel;)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    const-class v2, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 858
    .line 859
    new-instance v3, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, L_2052;

    .line 870
    .line 871
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;-><init>(L_2052;)V

    .line 872
    .line 873
    .line 874
    return-object v3

    .line 875
    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v4, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-eqz v2, :cond_13

    .line 897
    .line 898
    move v2, v5

    .line 899
    move v5, v7

    .line 900
    goto :goto_d

    .line 901
    :cond_13
    move v2, v5

    .line 902
    move v5, v6

    .line 903
    :goto_d
    if-eqz v3, :cond_14

    .line 904
    .line 905
    move v3, v6

    .line 906
    move v6, v7

    .line 907
    goto :goto_e

    .line 908
    :cond_14
    move v3, v6

    .line 909
    :goto_e
    move v9, v7

    .line 910
    if-eqz v2, :cond_15

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_15
    move v7, v3

    .line 914
    :goto_f
    if-eqz v8, :cond_16

    .line 915
    .line 916
    move v8, v9

    .line 917
    goto :goto_10

    .line 918
    :cond_16
    move v8, v3

    .line 919
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v15

    .line 947
    invoke-direct/range {v4 .. v15}, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;-><init>(ZZZZIIIIIII)V

    .line 948
    .line 949
    .line 950
    return-object v4

    .line 951
    :pswitch_1c
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 952
    .line 953
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;-><init>(Landroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
    :pswitch_1d
    move-object v2, v4

    .line 958
    move v4, v6

    .line 959
    move v9, v7

    .line 960
    new-instance v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_StorageQuotaInfo;

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 979
    .line 980
    .line 981
    move-result-wide v10

    .line 982
    move-wide v12, v10

    .line 983
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 984
    .line 985
    .line 986
    move-result-wide v10

    .line 987
    const-class v14, Lbini;

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    invoke-static {v14, v15}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    check-cast v14, Lbini;

    .line 998
    .line 999
    move-wide v15, v12

    .line 1000
    move-object v12, v14

    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v13

    .line 1005
    move-wide/from16 v17, v15

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v15

    .line 1011
    const-class v2, Lqak;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v2, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lqak;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_17

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lj$/time/Instant;

    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :cond_17
    const/4 v4, 0x0

    .line 1037
    :goto_11
    if-ne v8, v9, :cond_18

    .line 1038
    .line 1039
    move v8, v9

    .line 1040
    goto :goto_12

    .line 1041
    :cond_18
    const/4 v8, 0x0

    .line 1042
    :goto_12
    if-ne v7, v9, :cond_19

    .line 1043
    .line 1044
    move v7, v6

    .line 1045
    move v6, v9

    .line 1046
    goto :goto_13

    .line 1047
    :cond_19
    move v7, v6

    .line 1048
    const/4 v6, 0x0

    .line 1049
    :goto_13
    if-ne v5, v9, :cond_1a

    .line 1050
    .line 1051
    move/from16 v20, v9

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_1a
    const/16 v20, 0x0

    .line 1055
    .line 1056
    :goto_14
    const-class v5, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 1057
    .line 1058
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    move-object/from16 v19, v5

    .line 1067
    .line 1068
    check-cast v19, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 1069
    .line 1070
    move v5, v7

    .line 1071
    move v7, v8

    .line 1072
    move-wide/from16 v8, v17

    .line 1073
    .line 1074
    move-object/from16 v18, v4

    .line 1075
    .line 1076
    move/from16 v4, v20

    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v20

    .line 1082
    move-object/from16 v17, v2

    .line 1083
    .line 1084
    invoke-direct/range {v3 .. v21}, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_StorageQuotaInfo;-><init>(ZIZZJJLbini;JJLqak;Lj$/time/Instant;Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;J)V

    .line 1085
    .line 1086
    .line 1087
    return-object v3

    .line 1088
    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, L_853;

    .line 1092
    .line 1093
    invoke-static {}, Lpws;->values()[Lpws;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    aget-object v3, v3, v4

    .line 1102
    .line 1103
    invoke-static {}, Lb;->cQ()[I

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    aget v4, v4, v5

    .line 1112
    .line 1113
    invoke-static {}, Lb;->cQ()[I

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    aget v1, v5, v1

    .line 1122
    .line 1123
    invoke-direct {v2, v3, v4, v1}, L_853;-><init>(Lpws;II)V

    .line 1124
    .line 1125
    .line 1126
    return-object v2

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :sswitch_data_0
    .sparse-switch
        -0x77b504b8 -> :sswitch_a
        -0x46c22b02 -> :sswitch_9
        -0x295d0c6f -> :sswitch_8
        -0x23d0bdcc -> :sswitch_7
        -0x10d47944 -> :sswitch_6
        -0xf6ff670 -> :sswitch_5
        -0x6d497bc -> :sswitch_4
        0x157572ae -> :sswitch_3
        0x23f11d4c -> :sswitch_2
        0x34b3b09b -> :sswitch_1
        0x5e5e2e40 -> :sswitch_0
    .end sparse-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpwr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_172;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_247;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/collectionactions/AutoValue_ShareCollectionAction_ShareCollectionResult;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/collectionactions/AutoValue_AddToCollectionAction_AddMediaToCollectionResult;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_Transformation;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_MediaWithOptionalEdit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_UserOrPresetTransformation;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/template/AutoValue_TemplateId;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/template/AutoValue_RemoteTemplateInfo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput$InputType;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_CollageEditorConfig;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_144;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_StorageQuotaInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_853;

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
