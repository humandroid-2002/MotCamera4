.class public final Laqep;
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
    iput p1, p0, Laqep;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Laqep;->a:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, L_1743;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_e

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_0
    new-instance v0, L_840;

    .line 23
    .line 24
    invoke-direct {v0, p1}, L_840;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, L_839;

    .line 29
    .line 30
    invoke-direct {v0, p1}, L_839;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, L_1742;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_0
    invoke-direct {v0, v2}, L_1742;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, L_1741;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_1
    invoke-direct {v0, v2}, L_1741;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, L_838;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v1, v2

    .line 84
    :goto_0
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_3
    invoke-direct {v0, v1, v2}, L_838;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, L_180;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_4
    invoke-direct {v0, v2}, L_180;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, L_174;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_5
    invoke-direct {v0, v2}, L_174;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, L_1737;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-direct {v0, v1}, L_1737;-><init>(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v4, 0x4

    .line 161
    const/4 v5, 0x3

    .line 162
    const/4 v6, 0x2

    .line 163
    sparse-switch v1, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_0
    const-string v1, "NO_NOTIFICATION"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    move v2, v4

    .line 176
    goto :goto_3

    .line 177
    :sswitch_1
    const-string v1, "UNKNOWN_NOTIFICATION_TYPE"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :sswitch_2
    const-string v1, "COPYRIGHT_NOTICE"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    move v2, v3

    .line 195
    goto :goto_3

    .line 196
    :sswitch_3
    const-string v1, "TAKEDOWN_ONLY_APPEALABLE_BY_OWNER_NOTIFICATION"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    move v2, v5

    .line 205
    goto :goto_3

    .line 206
    :sswitch_4
    const-string v1, "APPEALEABLE_TAKEDOWN_NOTIFICATION"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    move v2, v6

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    :goto_2
    const/4 v2, -0x1

    .line 217
    :goto_3
    if-eqz v2, :cond_c

    .line 218
    .line 219
    if-eq v2, v3, :cond_b

    .line 220
    .line 221
    if-eq v2, v6, :cond_a

    .line 222
    .line 223
    if-eq v2, v5, :cond_9

    .line 224
    .line 225
    if-ne v2, v4, :cond_8

    .line 226
    .line 227
    move v3, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_9
    const/4 v3, 0x5

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move v3, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move v3, v6

    .line 240
    :cond_c
    :goto_4
    invoke-direct {v0, v3}, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;-><init>(I)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;-><init>(Landroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_a
    new-instance v0, L_2789;

    .line 251
    .line 252
    invoke-direct {v0, p1}, L_2789;-><init>(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;-><init>(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;-><init>(Landroid/os/Parcel;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_d
    new-instance v0, L_186;

    .line 269
    .line 270
    invoke-direct {v0, p1}, L_186;-><init>(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_e
    sget-object p1, L_2785;->a:L_2785;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_f
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_d
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->b:Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_10
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    new-instance v1, L_2784;

    .line 298
    .line 299
    invoke-direct {v1, v0, p1}, L_2784;-><init>(ZZ)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;-><init>(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_12
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/HasUnsyncedChangesCollectionFeature;->a(Z)Lcom/google/android/apps/photos/sharedmedia/features/HasUnsyncedChangesCollectionFeature;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 319
    .line 320
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;-><init>(Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_5
    invoke-direct {v0, v1}, L_1743;-><init>(Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
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

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
    :sswitch_data_0
    .sparse-switch
        -0x4c90684e -> :sswitch_4
        -0x22e19c3a -> :sswitch_3
        -0x1a981590 -> :sswitch_2
        0x3c3bd539 -> :sswitch_1
        0x448472a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laqep;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [L_1743;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [L_840;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_839;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_1742;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_1741;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_838;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_180;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_174;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_1737;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_2789;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_186;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_2785;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_2784;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/HasUnsyncedChangesCollectionFeature;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

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
