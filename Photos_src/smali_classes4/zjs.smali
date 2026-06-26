.class public final Lzjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExifBannerStateNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lj$/util/Optional;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "google"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-string v2, "com.google.android.GoogleCamera"

    .line 19
    .line 20
    const-string v3, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.google.camera.action.LOCATION_SETTINGS"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/high16 v1, 0x10000

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Lzft;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2}, Lzft;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lzjr;->a:L_3365;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lszm;

    .line 71
    .line 72
    const/16 v3, 0xf

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lbqqk;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, L_1495;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_1495;

    .line 12
    .line 13
    const-class v3, L_1535;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, L_1535;

    .line 20
    .line 21
    invoke-static {v1}, L_381;->g(I)L_381;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lrls;

    .line 26
    .line 27
    invoke-direct {v5}, Lrls;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, L_1535;->d:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iput v7, v5, Lrls;->a:I

    .line 43
    .line 44
    sget-object v7, Lskk;->f:L_3365;

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Lrls;->h(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 50
    .line 51
    invoke-direct {v8, v5}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, L_1535;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v9, L_1535;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    invoke-static {v5, v4, v8, v9}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x2

    .line 82
    const/4 v11, 0x0

    .line 83
    if-ge v5, v6, :cond_0

    .line 84
    .line 85
    sget-object v3, L_1535;->a:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lbgse;

    .line 100
    .line 101
    sget-object v6, Lbgsd;->a:Lbgsd;

    .line 102
    .line 103
    invoke-direct {v5, v6, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "Only %s photos found, so unable to deduce exif setting."

    .line 107
    .line 108
    const/16 v6, 0xc58

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v3, 0x3

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_5

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, L_2052;

    .line 140
    .line 141
    const-class v14, L_167;

    .line 142
    .line 143
    invoke-interface {v13, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, L_167;

    .line 148
    .line 149
    invoke-interface {v14}, L_167;->b()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-nez v15, :cond_4

    .line 154
    .line 155
    invoke-interface {v14}, L_167;->d()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v14, :cond_1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_1
    const-class v14, L_253;

    .line 163
    .line 164
    invoke-interface {v13, v14}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, L_253;

    .line 169
    .line 170
    invoke-interface {v13}, L_253;->B()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    long-to-int v14, v14

    .line 175
    invoke-static {v14}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-eqz v14, :cond_3

    .line 180
    .line 181
    array-length v15, v14

    .line 182
    if-lez v15, :cond_3

    .line 183
    .line 184
    aget-object v15, v14, v11

    .line 185
    .line 186
    if-nez v15, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-static {v15}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v6, v14}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v13}, L_253;->C()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-virtual {v6, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const/4 v14, 0x6

    .line 208
    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    new-instance v15, Lzjk;

    .line 213
    .line 214
    invoke-direct {v15, v13, v14}, Lzjk;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    :goto_2
    sget-object v3, L_1535;->a:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lbfpt;

    .line 228
    .line 229
    const/16 v4, 0xc57

    .line 230
    .line 231
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lbfpt;

    .line 236
    .line 237
    invoke-interface {v13}, L_253;->B()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v12, "Found invalid timezone offset: %s, timezones: %s"

    .line 246
    .line 247
    invoke-interface {v3, v12, v4, v5, v6}, Lbfpt;->y(Ljava/lang/String;JLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    :goto_3
    move v3, v8

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-object v3, v3, L_1535;->e:Lyrq;

    .line 259
    .line 260
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-lt v6, v3, :cond_6

    .line 271
    .line 272
    move v3, v9

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    sget-object v3, L_1535;->a:Lbfpx;

    .line 275
    .line 276
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lbfpt;

    .line 281
    .line 282
    const/16 v6, 0xc56

    .line 283
    .line 284
    invoke-interface {v3, v6}, Lbfpt;->P(I)Lbfpe;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lbfpt;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v6, Lbgse;

    .line 299
    .line 300
    sget-object v12, Lbgsd;->a:Lbgsd;

    .line 301
    .line 302
    invoke-direct {v6, v12, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v5, Lbgse;

    .line 314
    .line 315
    invoke-direct {v5, v12, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v4, "Unable to deduce exif setting because %s photos spanned across %s days"

    .line 319
    .line 320
    invoke-interface {v3, v4, v6, v5}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :goto_4
    const-string v4, "com.google.android.apps.photos.mapexplore.exiftrigger.camera_location_settings"

    .line 326
    .line 327
    invoke-interface {v2, v4}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, L_505;->i()Llsy;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    add-int/lit8 v6, v3, -0x1

    .line 336
    .line 337
    const-string v12, "guessed_camera_location_settings"

    .line 338
    .line 339
    invoke-virtual {v5, v12, v6}, Llsy;->ad(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Llsy;->Y()V

    .line 343
    .line 344
    .line 345
    const-string v5, "com.google.android.apps.photos.mapexplore.exiftrigger"

    .line 346
    .line 347
    invoke-interface {v2, v5}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v12, "exif_banner_dismiss_count"

    .line 352
    .line 353
    invoke-virtual {v6, v12, v11}, L_505;->a(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const-string v13, "exif_banner_dismiss_timestamp_millis"

    .line 358
    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    invoke-virtual {v6, v13, v14, v15}, L_505;->b(Ljava/lang/String;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v16

    .line 365
    const-string v13, "exif_banner_tap_timestamp_millis"

    .line 366
    .line 367
    invoke-virtual {v6, v13, v14, v15}, L_505;->b(Ljava/lang/String;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    new-instance v13, Lrls;

    .line 372
    .line 373
    invoke-direct {v13}, Lrls;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v8, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 377
    .line 378
    invoke-direct {v8, v10, v11, v14, v15}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 379
    .line 380
    .line 381
    iput-object v8, v13, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 382
    .line 383
    invoke-virtual {v13, v7}, Lrls;->h(Ljava/util/Set;)V

    .line 384
    .line 385
    .line 386
    new-instance v7, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 387
    .line 388
    invoke-direct {v7, v13}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, L_381;->g(I)L_381;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v8}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v0, v8, v7}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    const-class v10, L_3224;

    .line 404
    .line 405
    invoke-static {v0, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, L_3224;

    .line 410
    .line 411
    invoke-interface {v10}, L_3224;->e()Lj$/time/Instant;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    sub-long v10, v10, v16

    .line 420
    .line 421
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 422
    .line 423
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    sget-object v13, Lbqqk;->f:Lbqqk;

    .line 428
    .line 429
    if-eq v3, v9, :cond_8

    .line 430
    .line 431
    sget-object v13, Lbqqk;->b:Lbqqk;

    .line 432
    .line 433
    :cond_7
    :goto_5
    move-object/from16 v19, v13

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_8
    const-wide/16 v14, 0xa

    .line 437
    .line 438
    cmp-long v7, v7, v14

    .line 439
    .line 440
    if-gez v7, :cond_9

    .line 441
    .line 442
    sget-object v13, Lbqqk;->c:Lbqqk;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    const/4 v7, 0x3

    .line 446
    if-ge v12, v7, :cond_a

    .line 447
    .line 448
    const-wide/16 v14, 0x5a

    .line 449
    .line 450
    cmp-long v8, v10, v14

    .line 451
    .line 452
    if-gez v8, :cond_a

    .line 453
    .line 454
    sget-object v13, Lbqqk;->d:Lbqqk;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_a
    if-lt v12, v7, :cond_b

    .line 458
    .line 459
    const-wide/16 v7, 0x16d

    .line 460
    .line 461
    cmp-long v7, v10, v7

    .line 462
    .line 463
    if-gez v7, :cond_b

    .line 464
    .line 465
    sget-object v13, Lbqqk;->e:Lbqqk;

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_b
    const-class v7, L_2714;

    .line 469
    .line 470
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, L_2714;

    .line 475
    .line 476
    invoke-interface {v7, v1}, L_2714;->a(I)Laoxt;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iget-boolean v7, v7, Laoxt;->t:Z

    .line 481
    .line 482
    if-nez v7, :cond_c

    .line 483
    .line 484
    sget-object v13, Lbqqk;->h:Lbqqk;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_c
    const-class v7, L_2714;

    .line 488
    .line 489
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, L_2714;

    .line 494
    .line 495
    invoke-interface {v7, v1}, L_2714;->a(I)Laoxt;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-boolean v8, v7, Laoxt;->g:Z

    .line 500
    .line 501
    if-nez v8, :cond_d

    .line 502
    .line 503
    iget-boolean v7, v7, Laoxt;->h:Z

    .line 504
    .line 505
    if-eqz v7, :cond_7

    .line 506
    .line 507
    :cond_d
    sget-object v13, Lbqqk;->g:Lbqqk;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :goto_6
    if-ne v3, v9, :cond_e

    .line 511
    .line 512
    const/4 v3, 0x3

    .line 513
    const/4 v7, 0x1

    .line 514
    goto :goto_7

    .line 515
    :cond_e
    const/4 v7, 0x1

    .line 516
    if-ne v3, v7, :cond_f

    .line 517
    .line 518
    move v3, v9

    .line 519
    goto :goto_7

    .line 520
    :cond_f
    move v3, v7

    .line 521
    :goto_7
    const-string v8, "previous_guessed_camera_setting"

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-virtual {v6, v8, v10}, L_505;->a(Ljava/lang/String;I)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const-string v10, "exif_banner_tap_show_location_help"

    .line 533
    .line 534
    invoke-virtual {v6, v10, v12}, L_505;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    const/4 v13, 0x0

    .line 543
    if-eqz v10, :cond_12

    .line 544
    .line 545
    if-ne v3, v9, :cond_12

    .line 546
    .line 547
    invoke-static {v11}, Lb;->bZ(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_11

    .line 552
    .line 553
    const/4 v10, 0x3

    .line 554
    if-ne v3, v10, :cond_10

    .line 555
    .line 556
    move/from16 v21, v7

    .line 557
    .line 558
    move v3, v9

    .line 559
    goto :goto_9

    .line 560
    :cond_10
    move v3, v9

    .line 561
    goto :goto_8

    .line 562
    :cond_11
    throw v13

    .line 563
    :cond_12
    :goto_8
    const/16 v21, 0x0

    .line 564
    .line 565
    :goto_9
    invoke-interface {v2, v5}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-virtual {v5, v8, v10}, L_505;->a(Ljava/lang/String;I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-interface {v2, v4}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v4, "camera_location_settings_promo_shown"

    .line 579
    .line 580
    invoke-virtual {v2, v4, v12}, L_505;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_14

    .line 589
    .line 590
    if-ne v3, v9, :cond_14

    .line 591
    .line 592
    invoke-static {v5}, Lb;->bZ(I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_13

    .line 597
    .line 598
    const/4 v4, 0x3

    .line 599
    if-ne v2, v4, :cond_14

    .line 600
    .line 601
    move/from16 v23, v7

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_13
    throw v13

    .line 605
    :cond_14
    move/from16 v23, v10

    .line 606
    .line 607
    :goto_a
    if-nez v21, :cond_15

    .line 608
    .line 609
    if-nez v23, :cond_15

    .line 610
    .line 611
    invoke-virtual {v6}, L_505;->i()Llsy;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    add-int/lit8 v4, v3, -0x1

    .line 616
    .line 617
    invoke-virtual {v2, v8, v4}, Llsy;->ad(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Llsy;->Y()V

    .line 621
    .line 622
    .line 623
    :cond_15
    if-eqz v19, :cond_16

    .line 624
    .line 625
    invoke-static {v0}, Lzjs;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 630
    .line 631
    .line 632
    move-result v22

    .line 633
    new-instance v18, Lmik;

    .line 634
    .line 635
    move/from16 v20, v3

    .line 636
    .line 637
    invoke-direct/range {v18 .. v23}, Lmik;-><init>(Lbqqk;IZZZ)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v2, v18

    .line 641
    .line 642
    invoke-virtual {v2, v0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 643
    .line 644
    .line 645
    return-object v19

    .line 646
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 647
    .line 648
    const-string v1, "Null disableState"

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-class v0, L_1495;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1495;

    .line 8
    .line 9
    invoke-static {}, Lb;->cP()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.apps.photos.mapexplore.exiftrigger.camera_location_settings"

    .line 14
    .line 15
    invoke-interface {p0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "guessed_camera_location_settings"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, L_505;->a(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v0, p0

    .line 27
    .line 28
    return p0
.end method
