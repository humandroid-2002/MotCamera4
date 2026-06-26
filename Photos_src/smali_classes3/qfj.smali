.class public final Lqfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lqfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MGSBNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfj;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lqfn;

    .line 10
    .line 11
    invoke-direct {v0}, Lqfn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqfj;->b:Lqfn;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;ILqgc;)Lqfe;
    .locals 6

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_871;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_871;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lqgc;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Unexpected BannerType: "

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-eq v1, v5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    if-ne v1, v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lbcjt;

    .line 54
    .line 55
    invoke-static {v2, p2}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lbcjt;-><init>(Lazmj;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p1, Lqfe;

    .line 64
    .line 65
    const p2, 0x7f14074f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p0, p2}, Lqfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7f14074e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lqfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p2, p0, v3}, Lqfe;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    new-instance p2, Lqfe;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    aput-object p1, v0, v1

    .line 105
    .line 106
    const p1, 0x7f140745

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lqfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f140744

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v0}, Lqfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p2, p1, p0, v3}, Lqfe;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_3
    new-instance p0, Lbcjt;

    .line 133
    .line 134
    invoke-static {v2, p2}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lbcjt;-><init>(Lazmj;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static b(Landroid/content/Context;ILj$/util/Optional;Lqgc;)Lqfl;
    .locals 14

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_801;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_801;

    .line 13
    .line 14
    const-class v3, L_871;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_871;

    .line 21
    .line 22
    invoke-interface {v0, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1}, L_801;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_19

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_19

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbjle;

    .line 46
    .line 47
    iget v0, v0, Lbjle;->f:I

    .line 48
    .line 49
    invoke-static {v0}, Lbjld;->b(I)Lbjld;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lbjld;->a:Lbjld;

    .line 56
    .line 57
    :cond_0
    new-instance v5, Lqfl;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbjld;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v6, "Unsupported style: "

    .line 67
    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    .line 70
    if-eq v1, v3, :cond_2

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    const v1, 0x7f060a60

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    const v1, 0x7f060a6c

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const v1, 0x7f060a66

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbjld;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eq v7, v4, :cond_6

    .line 114
    .line 115
    if-eq v7, v3, :cond_5

    .line 116
    .line 117
    if-ne v7, v2, :cond_4

    .line 118
    .line 119
    const v7, 0x7f060a65

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    const v7, 0x7f060a71

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const v7, 0x7f060a6b

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbjld;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eq v8, v4, :cond_9

    .line 159
    .line 160
    if-eq v8, v3, :cond_8

    .line 161
    .line 162
    if-ne v8, v2, :cond_7

    .line 163
    .line 164
    const v8, 0x7f060a64

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_8
    const v8, 0x7f060a70

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    const v8, 0x7f060a6a

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 211
    .line 212
    and-int/lit8 v9, v9, 0x30

    .line 213
    .line 214
    invoke-virtual {v0}, Lbjld;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    const/16 v11, 0x20

    .line 219
    .line 220
    if-eq v10, v4, :cond_e

    .line 221
    .line 222
    if-eq v10, v3, :cond_c

    .line 223
    .line 224
    if-ne v10, v2, :cond_b

    .line 225
    .line 226
    if-ne v9, v11, :cond_a

    .line 227
    .line 228
    const-string v9, "https://www.gstatic.com/photos-storage/promo-api-integration/banners/icon_alert_dark.webp"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    const-string v9, "https://www.gstatic.com/photos-storage/promo-api-integration/banners/icon_alert_light.webp"

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_c
    if-ne v9, v11, :cond_d

    .line 252
    .line 253
    const-string v9, "https://www.gstatic.com/photos-storage/promo-api-integration/banners/icon_warning_dark.webp"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    const-string v9, "https://www.gstatic.com/photos-storage/promo-api-integration/banners/icon_warning_light.webp"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    if-ne v9, v11, :cond_f

    .line 260
    .line 261
    const-string v9, "https://www.gstatic.com/photos-storage/promo-api-integration/banners/icon_info_dark.webp"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_f
    const-string v9, "https://www.gstatic.com/photos-storage/promo-api-integration/banners/icon_info_light.webp"

    .line 265
    .line 266
    :goto_3
    const v10, 0x7f080500

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v10}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lbjld;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eq v11, v4, :cond_12

    .line 281
    .line 282
    if-eq v11, v3, :cond_11

    .line 283
    .line 284
    if-ne v11, v2, :cond_10

    .line 285
    .line 286
    const v11, 0x7f060a61

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_11
    const v11, 0x7f060a6d

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_12
    const v11, 0x7f060a67

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {p0, v11}, Landroid/content/Context;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lbjld;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eq v12, v4, :cond_15

    .line 326
    .line 327
    if-eq v12, v3, :cond_14

    .line 328
    .line 329
    if-ne v12, v2, :cond_13

    .line 330
    .line 331
    const v12, 0x7f060a62

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_14
    const v12, 0x7f060a6e

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_15
    const v12, 0x7f060a68

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual {p0, v12}, Landroid/content/Context;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lbjld;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eq v13, v4, :cond_18

    .line 371
    .line 372
    if-eq v13, v3, :cond_17

    .line 373
    .line 374
    if-ne v13, v2, :cond_16

    .line 375
    .line 376
    const v0, 0x7f060a63

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_17
    const v0, 0x7f060a6f

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_18
    const v0, 0x7f060a69

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    move v6, v1

    .line 409
    invoke-direct/range {v5 .. v13}, Lqfl;-><init>(IIILjava/lang/String;Landroid/graphics/drawable/Drawable;III)V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lqgc;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1f

    .line 418
    .line 419
    if-eq v1, v4, :cond_1e

    .line 420
    .line 421
    if-eq v1, v3, :cond_1d

    .line 422
    .line 423
    if-eq v1, v2, :cond_1c

    .line 424
    .line 425
    const/4 v2, 0x4

    .line 426
    if-eq v1, v2, :cond_1a

    .line 427
    .line 428
    const/4 v0, 0x5

    .line 429
    if-eq v1, v0, :cond_1c

    .line 430
    .line 431
    invoke-static {p0}, Lqfj;->c(Landroid/content/Context;)Lqfl;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :cond_1a
    invoke-static {v0}, Lqke;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqke;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget v0, v0, Lqke;->i:I

    .line 441
    .line 442
    sget-object v1, Lqke;->g:Lqke;

    .line 443
    .line 444
    iget v1, v1, Lqke;->i:I

    .line 445
    .line 446
    if-ge v0, v1, :cond_1b

    .line 447
    .line 448
    invoke-static {p0}, Lqfj;->c(Landroid/content/Context;)Lqfl;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :cond_1b
    invoke-static {p0}, Lqfj;->e(Landroid/content/Context;)Lqfl;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :cond_1c
    invoke-static {p0}, Lqfj;->e(Landroid/content/Context;)Lqfl;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :cond_1d
    invoke-static {p0}, Lqfj;->e(Landroid/content/Context;)Lqfl;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_1e
    invoke-static {p0}, Lqfj;->c(Landroid/content/Context;)Lqfl;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    const-string v0, "Banner type is ineligible"

    .line 476
    .line 477
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lqfl;
    .locals 9

    .line 1
    new-instance v0, Lqfl;

    .line 2
    .line 3
    const v1, 0x7f060a54

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f060a53

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f060a52

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f080500

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v4, 0x7f060a55

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v4, 0x7f060a4e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Lqfl;-><init>(IIILjava/lang/String;Landroid/graphics/drawable/Drawable;III)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, L_801;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_801;

    .line 8
    .line 9
    invoke-interface {p0}, L_801;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Leev;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method private static e(Landroid/content/Context;)Lqfl;
    .locals 9

    .line 1
    new-instance v0, Lqfl;

    .line 2
    .line 3
    const v1, 0x7f060a50

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f060a53

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f060a52

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f0804ff

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v4, 0x7f060a51

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v7, 0x7f060a4f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Lqfl;-><init>(IIILjava/lang/String;Landroid/graphics/drawable/Drawable;III)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
