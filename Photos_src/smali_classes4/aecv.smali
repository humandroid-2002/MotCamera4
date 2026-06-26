.class public final Laecv;
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
    iput p1, p0, Laecv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laecv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const-class v0, L_2052;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2052;

    .line 45
    .line 46
    const-class v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;-><init>(L_2052;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;-><init>(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Laezq;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Laezq;-><init>([B)V

    .line 101
    .line 102
    .line 103
    const-string v4, "main_title_text"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Laezq;->e(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "shared_with_text"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Laezq;->g(I)V

    .line 119
    .line 120
    .line 121
    const-string v4, "to_account_access"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Laecv;->a([Landroid/os/Parcelable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Laezq;->h(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "disclaimer_texts"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget v5, Lbfel;->d:I

    .line 149
    .line 150
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 151
    .line 152
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lbfel;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Laezq;->d(Lbfel;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "send_invitation_button_text"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4}, Laezq;->f(I)V

    .line 168
    .line 169
    .line 170
    const-string v4, "include_third_party_items_text"

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, Laezq;->a:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v3}, Laezq;->a()Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    return-object p1

    .line 191
    :catch_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Laezq;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Laezq;-><init>([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Laezq;->e(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Laezq;->g(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Laecv;->a([Landroid/os/Parcelable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Laezq;->h(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget v2, Lbfel;->d:I

    .line 245
    .line 246
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 247
    .line 248
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lbfel;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Laezq;->d(Lbfel;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {v0, p1}, Laezq;->f(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Laezq;->a()Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/parcel/BundleUtil$ParcelableMessageLite;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/parcel/BundleUtil$ParcelableMessageLite;-><init>(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_a
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_0

    .line 280
    .line 281
    sget-object p1, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->a:Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;->b:Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;-><init>(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/photos/originalbytes/HasOriginalBytesFeatureImpl;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/originalbytes/HasOriginalBytesFeatureImpl;-><init>(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_10
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->q()Laecy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_1

    .line 326
    .line 327
    iput-object v1, v0, Laecy;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Laecy;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Laecy;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Laecy;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Laecy;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Laecy;->e:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Laecy;->f:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v0, v1}, Laecy;->f(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v0, v1}, Laecy;->e(Z)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v0, v1}, Laecy;->g(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0, v1}, Laecy;->b(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lbbcz;

    .line 400
    .line 401
    iput-object v1, v0, Laecy;->g:Lbbcz;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lbbcz;

    .line 408
    .line 409
    iput-object v1, v0, Laecy;->h:Lbbcz;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lbbcz;

    .line 416
    .line 417
    iput-object v1, v0, Laecy;->i:Lbbcz;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lbbcx;

    .line 424
    .line 425
    iput-object p1, v0, Laecy;->j:Lbbcx;

    .line 426
    .line 427
    invoke-virtual {v0}, Laecy;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 433
    .line 434
    const-string v0, "Null dialogTag"

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :pswitch_11
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->l()Laecx;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v1, Laxgf;->a:Laxgf;

    .line 445
    .line 446
    const/4 v3, 0x7

    .line 447
    invoke-virtual {v1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lbkbj;

    .line 452
    .line 453
    invoke-static {p1, v1}, Laezi;->g(Landroid/os/Parcel;Lbkbj;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-class v2, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Laecx;->f(Lbfel;)V

    .line 472
    .line 473
    .line 474
    array-length v1, v2

    .line 475
    const-class v3, [Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 476
    .line 477
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, [Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 482
    .line 483
    invoke-static {v1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Laecx;->c(Lbfel;)V

    .line 488
    .line 489
    .line 490
    const-class v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 501
    .line 502
    if-eqz v1, :cond_3

    .line 503
    .line 504
    iput-object v1, v0, Laecx;->b:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    invoke-virtual {v0, v1, v2}, Laecx;->e(J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lakzo;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Laecx;->d(Lakzo;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_2

    .line 527
    .line 528
    iput-object v1, v0, Laecx;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {v0, v1}, Laecx;->b(Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v0, v1}, Laecx;->g(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, v0, Laecx;->d:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v0, v1}, Laecx;->h(Z)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-virtual {v0, p1}, Laecx;->i(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Laecx;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 570
    .line 571
    const-string v0, "Null downloadBackgroundTaskTag"

    .line 572
    .line 573
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p1

    .line 577
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 578
    .line 579
    const-string v0, "Null downloadCapabilityDetailsProvider"

    .line 580
    .line 581
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :pswitch_12
    new-instance v0, L_221;

    .line 586
    .line 587
    invoke-direct {v0, p1}, L_221;-><init>(Landroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_13
    new-instance v0, Lbfeo;

    .line 592
    .line 593
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const/4 v3, -0x1

    .line 601
    if-ne v2, v3, :cond_4

    .line 602
    .line 603
    sget-object p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    new-instance p1, Laeef;

    .line 606
    .line 607
    invoke-direct {p1}, Laeef;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Laeef;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    return-object p1

    .line 615
    :cond_4
    if-nez v2, :cond_5

    .line 616
    .line 617
    sget-object p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    new-instance p1, Laeef;

    .line 620
    .line 621
    invoke-direct {p1}, Laeef;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p1, v0}, Laeef;->d(Lbfes;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Laeef;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    return-object p1

    .line 636
    :cond_5
    :goto_0
    if-ge v1, v2, :cond_6

    .line 637
    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Laecw;

    .line 643
    .line 644
    const-class v4, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 655
    .line 656
    invoke-virtual {v0, v3, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v1, v1, 0x1

    .line 660
    .line 661
    goto :goto_0

    .line 662
    :cond_6
    sget-object p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    new-instance p1, Laeef;

    .line 665
    .line 666
    invoke-direct {p1}, Laeef;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {p1, v0}, Laeef;->d(Lbfes;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1}, Laeef;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1

    .line 681
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
    iget v0, p0, Laecv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/photos/pending/feature/PendingMediaParams;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/parcel/BundleUtil$ParcelableMessageLite;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/photos/pager/PageLayoutManager$SavedState;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [Lcom/google/android/apps/photos/originalbytes/HasOriginalBytesFeatureImpl;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [L_221;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
