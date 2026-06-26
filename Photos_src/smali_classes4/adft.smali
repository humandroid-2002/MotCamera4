.class public final Ladft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ladft;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "SaveMovieNodes"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;ILbhxa;Ljava/util/List;)Lbhxa;
    .locals 11

    .line 1
    new-instance v0, Lllf;

    .line 2
    .line 3
    invoke-direct {v0}, Lllf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lllf;->a:I

    .line 7
    .line 8
    iput-object p3, v0, Lllf;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lllf;->d:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lllf;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lllf;->a()L_418;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ladft;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_e

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, L_2052;

    .line 63
    .line 64
    const-class v5, L_150;

    .line 65
    .line 66
    invoke-interface {v4, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, L_150;

    .line 71
    .line 72
    iget-object v5, v5, L_150;->a:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 85
    .line 86
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Ladcf;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p3, "Unexpected null dedup key for remote media. Media key: "

    .line 101
    .line 102
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, ", media: "

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ladcf;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_1
    const/4 p0, 0x5

    .line 125
    const/4 p3, 0x0

    .line 126
    invoke-virtual {p2, p0, p3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lbjzp;

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Lbjzp;->E(Lbjzv;)V

    .line 133
    .line 134
    .line 135
    move p2, v1

    .line 136
    :goto_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v3, Lbhxa;

    .line 139
    .line 140
    iget-object v3, v3, Lbhxa;->g:Lbkah;

    .line 141
    .line 142
    invoke-interface {v3}, Lbkah;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge p2, v3, :cond_d

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Lbjzp;->aL(I)Lbhwz;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, p0, p3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lbjzp;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lbjzp;->E(Lbjzv;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lbjzp;->aH(I)Lbhww;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v3, v3, Lbhww;->c:I

    .line 166
    .line 167
    invoke-static {v3}, Lbhwy;->b(I)Lbhwy;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    sget-object v3, Lbhwy;->a:Lbhwy;

    .line 174
    .line 175
    :cond_2
    sget-object v5, Lbhwy;->e:Lbhwy;

    .line 176
    .line 177
    if-ne v3, v5, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2, p2, v4}, Lbjzp;->bk(ILbjzp;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_3
    move v3, v1

    .line 185
    :goto_2
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    check-cast v5, Lbhwz;

    .line 188
    .line 189
    iget-object v5, v5, Lbhwz;->c:Lbkah;

    .line 190
    .line 191
    invoke-interface {v5}, Lbkah;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ge v3, v5, :cond_c

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lbjzp;->aH(I)Lbhww;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, v5, Lbhww;->d:Lbhwx;

    .line 202
    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    sget-object v6, Lbhwx;->a:Lbhwx;

    .line 206
    .line 207
    :cond_4
    iget v6, v6, Lbhwx;->b:I

    .line 208
    .line 209
    and-int/lit8 v6, v6, 0x2

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget-object v6, v5, Lbhww;->d:Lbhwx;

    .line 214
    .line 215
    if-nez v6, :cond_5

    .line 216
    .line 217
    sget-object v6, Lbhwx;->a:Lbhwx;

    .line 218
    .line 219
    :cond_5
    iget-object v6, v6, Lbhwx;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    iget-object v7, v5, Lbhww;->d:Lbhwx;

    .line 234
    .line 235
    if-nez v7, :cond_6

    .line 236
    .line 237
    sget-object v7, Lbhwx;->a:Lbhwx;

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v7, p0, p3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lbjzp;

    .line 244
    .line 245
    invoke-virtual {v8, v7}, Lbjzp;->E(Lbjzv;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v8, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_7

    .line 255
    .line 256
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v7, v8, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    move-object v9, v7

    .line 262
    check-cast v9, Lbhwx;

    .line 263
    .line 264
    iget v10, v9, Lbhwx;->b:I

    .line 265
    .line 266
    or-int/2addr v10, p1

    .line 267
    iput v10, v9, Lbhwx;->b:I

    .line 268
    .line 269
    iput-object v6, v9, Lbhwx;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_8

    .line 276
    .line 277
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    check-cast v6, Lbhwx;

    .line 283
    .line 284
    iget v7, v6, Lbhwx;->b:I

    .line 285
    .line 286
    and-int/lit8 v7, v7, -0x3

    .line 287
    .line 288
    iput v7, v6, Lbhwx;->b:I

    .line 289
    .line 290
    sget-object v7, Lbhwx;->a:Lbhwx;

    .line 291
    .line 292
    iget-object v7, v7, Lbhwx;->d:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v7, v6, Lbhwx;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lbhwx;

    .line 301
    .line 302
    invoke-virtual {v5, p0, p3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lbjzp;

    .line 307
    .line 308
    invoke-virtual {v7, v5}, Lbjzp;->E(Lbjzv;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_9

    .line 318
    .line 319
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    check-cast v5, Lbhww;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v6, v5, Lbhww;->d:Lbhwx;

    .line 330
    .line 331
    iget v6, v5, Lbhww;->b:I

    .line 332
    .line 333
    or-int/lit8 v6, v6, 0x2

    .line 334
    .line 335
    iput v6, v5, Lbhww;->b:I

    .line 336
    .line 337
    invoke-virtual {v4, v3, v7}, Lbjzp;->bi(ILbjzp;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    new-instance p0, Ladcf;

    .line 342
    .line 343
    const-string p1, "Couldn\'t find the media key for one of the visual assets"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ladcf;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_c
    invoke-virtual {v2, p2, v4}, Lbjzp;->bk(ILbjzp;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_d
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lbhxa;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_e
    new-instance p0, Ladcf;

    .line 368
    .line 369
    const-string p1, "Unexpected number of media items loaded"

    .line 370
    .line 371
    invoke-direct {p0, p1}, Ladcf;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p0
.end method
