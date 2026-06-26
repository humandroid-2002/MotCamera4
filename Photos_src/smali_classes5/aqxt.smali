.class public final Laqxt;
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
    iput p1, p0, Laqxt;->a:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laqxt;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    const-class v2, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbfel;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v1, L_1758;->a:L_1758;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v2, L_1758;

    .line 42
    .line 43
    invoke-direct {v2, v1}, L_1758;-><init>(Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    new-array v5, v2, [I

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    .line 59
    .line 60
    .line 61
    sget v1, Lbfel;->d:I

    .line 62
    .line 63
    new-instance v1, Lbfeg;

    .line 64
    .line 65
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-ge v4, v2, :cond_2

    .line 70
    .line 71
    aget v6, v5, v4

    .line 72
    .line 73
    sget-object v7, Larpr;->c:Lbfdx;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7, v6, v3}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Larpr;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v2, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_2
    new-instance v3, Lcom/google/android/apps/photos/stories/storyplayerstate/AutoValue_StoryPlayerVideoPlaybackStateInfo;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v9, v7

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    move-object v11, v9

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    move-object v12, v11

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    const-class v4, Laqxs;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Laqxs;

    .line 156
    .line 157
    if-ne v2, v5, :cond_3

    .line 158
    .line 159
    move v4, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v4, 0x0

    .line 162
    :goto_1
    if-ne v6, v5, :cond_4

    .line 163
    .line 164
    move v2, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v2, 0x0

    .line 167
    :goto_2
    move-object v6, v12

    .line 168
    if-ne v13, v5, :cond_5

    .line 169
    .line 170
    move v12, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_3
    if-ne v14, v5, :cond_6

    .line 174
    .line 175
    move v13, v5

    .line 176
    move v14, v15

    .line 177
    move-object v15, v1

    .line 178
    move v5, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v13, 0x0

    .line 181
    move v5, v2

    .line 182
    move v14, v15

    .line 183
    move-object v15, v1

    .line 184
    :goto_4
    invoke-direct/range {v3 .. v15}, Lcom/google/android/apps/photos/stories/storyplayerstate/AutoValue_StoryPlayerVideoPlaybackStateInfo;-><init>(ZZLjava/lang/String;JJLjava/lang/String;ZZILaqxs;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 192
    .line 193
    move v2, v5

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v10}, Laqxs;->a(Ljava/lang/String;)Laqxs;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Larix;->a(Ljava/lang/String;)Larix;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    move v1, v6

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    const/4 v6, 0x0

    .line 244
    :goto_5
    if-eqz v1, :cond_8

    .line 245
    .line 246
    move v1, v7

    .line 247
    move v7, v2

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move v1, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_6
    if-eqz v1, :cond_9

    .line 252
    .line 253
    move v1, v8

    .line 254
    move v8, v2

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    move v1, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_7
    if-eqz v1, :cond_a

    .line 259
    .line 260
    move v1, v9

    .line 261
    move v9, v2

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    move v1, v9

    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_8
    if-eqz v1, :cond_b

    .line 266
    .line 267
    move v10, v2

    .line 268
    goto :goto_9

    .line 269
    :cond_b
    const/4 v10, 0x0

    .line 270
    :goto_9
    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;-><init>(IZZZZZLaqxs;ILarix;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_4
    move v2, v5

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v5, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v8, v4

    .line 299
    check-cast v8, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 300
    .line 301
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v9, v4

    .line 312
    check-cast v9, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 313
    .line 314
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v10, v1

    .line 325
    check-cast v10, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;

    .line 326
    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    move v6, v2

    .line 330
    goto :goto_a

    .line 331
    :cond_c
    const/4 v6, 0x0

    .line 332
    :goto_a
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;-><init>(ZLjava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$StyleEffectV1RenderInstruction;)V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :pswitch_5
    move v2, v5

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v6, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v9, v4

    .line 361
    check-cast v9, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 362
    .line 363
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v10, v4

    .line 374
    check-cast v10, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 375
    .line 376
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v11, v1

    .line 387
    check-cast v11, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 388
    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    move v7, v2

    .line 392
    goto :goto_b

    .line 393
    :cond_d
    const/4 v7, 0x0

    .line 394
    :goto_b
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;-><init>(ZLjava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;)V

    .line 395
    .line 396
    .line 397
    return-object v6

    .line 398
    :pswitch_6
    move v2, v5

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v7, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v10, v4

    .line 423
    check-cast v10, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 424
    .line 425
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object v11, v4

    .line 436
    check-cast v11, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 437
    .line 438
    const-class v4, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object v12, v1

    .line 449
    check-cast v12, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 450
    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    move v8, v2

    .line 454
    goto :goto_c

    .line 455
    :cond_e
    const/4 v8, 0x0

    .line 456
    :goto_c
    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;-><init>(ZLjava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;)V

    .line 457
    .line 458
    .line 459
    return-object v7

    .line 460
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-class v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_11

    .line 474
    .line 475
    check-cast v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 476
    .line 477
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_10

    .line 488
    .line 489
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v1}, Lbrbd;->b(I)Lbrbd;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_f

    .line 500
    .line 501
    new-instance v4, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 502
    .line 503
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;-><init>(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lcom/google/android/libraries/photos/media/MediaCollection;Lbrbd;)V

    .line 504
    .line 505
    .line 506
    return-object v4

    .line 507
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v2, "Failed to read PromoType from parcel for StoryPromo."

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v2, "Failed to read MediaCollection from parcel for StoryPromo."

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v2, "Failed to read FeaturePromo from parcel for StoryPromo."

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :pswitch_8
    move v2, v5

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    new-instance v4, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    :goto_d
    if-eq v5, v3, :cond_12

    .line 546
    .line 547
    const-class v6, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v5, v5, 0x1

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const v5, -0x34f9ad38    # -8803016.0f

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x2

    .line 575
    if-eq v3, v5, :cond_15

    .line 576
    .line 577
    const v5, 0x1ce3d055

    .line 578
    .line 579
    .line 580
    if-eq v3, v5, :cond_14

    .line 581
    .line 582
    const v5, 0x257022c7

    .line 583
    .line 584
    .line 585
    if-eq v3, v5, :cond_13

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_13
    const-string v3, "BULK_SAVING"

    .line 589
    .line 590
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_16

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    goto :goto_f

    .line 598
    :cond_14
    const-string v3, "BULK_NAMING"

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_16

    .line 605
    .line 606
    move v1, v2

    .line 607
    goto :goto_f

    .line 608
    :cond_15
    const-string v3, "BULK_TITLING"

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_16

    .line 615
    .line 616
    move v1, v6

    .line 617
    goto :goto_f

    .line 618
    :cond_16
    :goto_e
    const/4 v1, -0x1

    .line 619
    :goto_f
    if-eqz v1, :cond_19

    .line 620
    .line 621
    if-eq v1, v2, :cond_18

    .line 622
    .line 623
    if-ne v1, v6, :cond_17

    .line 624
    .line 625
    const/4 v5, 0x3

    .line 626
    goto :goto_10

    .line 627
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v1

    .line 633
    :cond_18
    move v5, v6

    .line 634
    goto :goto_10

    .line 635
    :cond_19
    move v5, v2

    .line 636
    :goto_10
    new-instance v1, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 637
    .line 638
    invoke-direct {v1, v4, v5}, Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;-><init>(Ljava/util/List;I)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :pswitch_9
    move v2, v5

    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v3, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1a

    .line 653
    .line 654
    move v4, v2

    .line 655
    goto :goto_11

    .line 656
    :cond_1a
    const/4 v4, 0x0

    .line 657
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-object v3

    .line 669
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    const-class v2, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 673
    .line 674
    new-instance v3, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 685
    .line 686
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 687
    .line 688
    .line 689
    return-object v3

    .line 690
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    new-instance v3, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    :goto_12
    if-eq v4, v2, :cond_1b

    .line 704
    .line 705
    const-class v5, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    add-int/lit8 v4, v4, 0x1

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_1b
    new-instance v1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 722
    .line 723
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;-><init>(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const-class v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 731
    .line 732
    new-instance v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 743
    .line 744
    const-class v4, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 755
    .line 756
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/stories/model/StorySource$Media;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 757
    .line 758
    .line 759
    return-object v3

    .line 760
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    sget-object v1, Lcom/google/android/apps/photos/stories/model/StorySource$EmptyClosePlayer;->a:Lcom/google/android/apps/photos/stories/model/StorySource$EmptyClosePlayer;

    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    const-class v2, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 773
    .line 774
    new-instance v3, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 785
    .line 786
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;-><init>(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)V

    .line 787
    .line 788
    .line 789
    return-object v3

    .line 790
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    sget-object v1, Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;->a:Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;

    .line 797
    .line 798
    return-object v1

    .line 799
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const-class v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 803
    .line 804
    new-instance v3, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

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
    move-result-object v1

    .line 814
    check-cast v1, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;

    .line 815
    .line 816
    invoke-direct {v3, v1}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;-><init>(Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;)V

    .line 817
    .line 818
    .line 819
    return-object v3

    .line 820
    :pswitch_11
    move v2, v5

    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    const-class v4, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    move-object v6, v4

    .line 835
    check-cast v6, L_2052;

    .line 836
    .line 837
    const-class v4, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    move-object v7, v4

    .line 848
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 849
    .line 850
    const-class v4, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    move-object v8, v4

    .line 861
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-nez v4, :cond_1c

    .line 868
    .line 869
    move-object v9, v3

    .line 870
    goto :goto_14

    .line 871
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    new-instance v4, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    :goto_13
    if-eq v5, v3, :cond_1d

    .line 882
    .line 883
    const-class v9, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 884
    .line 885
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    add-int/lit8 v5, v5, 0x1

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_1d
    move-object v9, v4

    .line 900
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_1e

    .line 905
    .line 906
    move v10, v2

    .line 907
    goto :goto_15

    .line 908
    :cond_1e
    const/4 v10, 0x0

    .line 909
    :goto_15
    const-class v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    move-object v11, v2

    .line 920
    check-cast v11, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 921
    .line 922
    const-class v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    move-object v12, v1

    .line 933
    check-cast v12, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 934
    .line 935
    new-instance v5, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 936
    .line 937
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;-><init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZLcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 938
    .line 939
    .line 940
    return-object v5

    .line 941
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    new-instance v3, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 951
    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    :goto_16
    if-eq v4, v2, :cond_1f

    .line 955
    .line 956
    const-class v5, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    add-int/lit8 v4, v4, 0x1

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_1f
    new-instance v1, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 973
    .line 974
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;-><init>(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    const-class v2, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 982
    .line 983
    new-instance v3, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    const-class v5, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1010
    .line 1011
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v3

    .line 1015
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
    iget v0, p0, Laqxt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_1758;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/storyplayerstate/AutoValue_StoryPlayerVideoPlaybackStateInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$StyleEffectSkottieModel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$PopOutSkottieModel;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel$MemoryCardSkottieModel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/promo/api/PromoSummary;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$Stamp;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$EmptyClosePlayer;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$DeprecatedPromo;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$StoryPromosList;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

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
