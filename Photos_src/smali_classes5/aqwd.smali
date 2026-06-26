.class public final Laqwd;
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
    iput p1, p0, Laqwd;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Laqwd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$NeedsQuestionLaneLoad;->a:Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$NeedsQuestionLaneLoad;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, L_256;

    .line 43
    .line 44
    invoke-direct {v0, p1}, L_256;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, L_1769;

    .line 49
    .line 50
    invoke-direct {v0, p1}, L_1769;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v2, :cond_0

    .line 59
    .line 60
    sget-object p1, L_252;->a:L_252;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    sget-object p1, L_252;->b:L_252;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, L_1767;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v1

    .line 84
    :goto_0
    if-eqz p1, :cond_2

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_2
    invoke-direct {v0, v3, v1}, L_1767;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    new-instance v0, L_1766;

    .line 92
    .line 93
    invoke-direct {v0, p1}, L_1766;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_3

    .line 102
    .line 103
    sget-object p1, L_849;->a:L_849;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    sget-object p1, L_849;->b:L_849;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, L_1764;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_4
    invoke-direct {v0, v1}, L_1764;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, L_1763;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_5
    invoke-direct {v0, v1}, L_1763;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_9
    new-instance v0, L_848;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v2, :cond_6

    .line 148
    .line 149
    move v1, v2

    .line 150
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, v1, p1}, L_848;-><init>(ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_a
    const-class v0, Latsc;

    .line 159
    .line 160
    new-instance v1, L_1761;

    .line 161
    .line 162
    invoke-static {p1, v0}, Laezi;->c(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v1, p1}, L_1761;-><init>(Lbfel;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, L_847;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const v4, -0x7ede56c7

    .line 184
    .line 185
    .line 186
    if-eq v3, v4, :cond_8

    .line 187
    .line 188
    const v1, -0x48bd0766

    .line 189
    .line 190
    .line 191
    if-eq v3, v1, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const-string v1, "MEDIA_STORY"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    move v1, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const-string v3, "STAMP_STORY"

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    :goto_1
    const/4 v1, -0x1

    .line 214
    :goto_2
    if-eqz v1, :cond_b

    .line 215
    .line 216
    if-ne v1, v2, :cond_a

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    :goto_3
    invoke-direct {v0, v2}, L_847;-><init>(I)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/high16 v0, -0x80000000

    .line 235
    .line 236
    if-ne p1, v0, :cond_c

    .line 237
    .line 238
    sget-object p1, L_1760;->a:L_1760;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_c
    invoke-static {p1}, L_1760;->a(I)L_1760;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_d
    const-class v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    array-length v0, p1

    .line 257
    const-class v1, [Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 258
    .line 259
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, [Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 264
    .line 265
    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, L_1759;->a(Lbfel;)L_1759;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_e
    new-instance v0, L_846;

    .line 275
    .line 276
    invoke-direct {v0, p1}, L_846;-><init>(Landroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v0, L_1756;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lbiql;->c(Ljava/lang/String;)Lbiql;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-direct {v0, v1, p1}, L_1756;-><init>(Lbiql;I)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-class v0, L_1754;

    .line 305
    .line 306
    new-instance v1, L_1754;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 317
    .line 318
    invoke-direct {v1, p1}, L_1754;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_11
    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    sget-object p1, L_208;->a:L_208;

    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_d
    sget-object p1, L_208;->b:L_208;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_12
    new-instance v0, L_206;

    .line 335
    .line 336
    invoke-direct {v0, p1}, L_206;-><init>(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    sget-object p1, L_207;->a:L_207;

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_e
    new-instance v0, L_207;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v1, Lajjs;->a:Lajjs;

    .line 356
    .line 357
    const-class v1, Lajjs;

    .line 358
    .line 359
    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lajjs;

    .line 364
    .line 365
    invoke-direct {v0, p1}, L_207;-><init>(Lajjs;)V

    .line 366
    .line 367
    .line 368
    return-object v0

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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laqwd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption$NeedsQuestionLaneLoad;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/photos/stories/feedback/LoadedStoryPsd;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [L_256;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [L_1769;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [L_252;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [L_1767;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [L_1766;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [L_849;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [L_1764;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [L_1763;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [L_848;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [L_1761;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [L_847;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [L_1760;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [L_1759;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [L_846;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [L_1756;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [L_1754;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [L_208;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [L_206;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [L_207;

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
