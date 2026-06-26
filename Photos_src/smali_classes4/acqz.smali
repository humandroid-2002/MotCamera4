.class public final Lacqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lwj;

.field public final c:Ljava/util/List;

.field public final d:Z

.field private final e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

.field private final f:F

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:J

.field private final j:Ljava/util/TreeMap;

.field private final k:Ljava/util/TreeSet;

.field private final l:Ljava/util/TreeSet;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SnappingMapData"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Ljava/util/List;Ljava/util/List;JZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacqz;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lacqz;->h:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lacqz;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lacqz;->j:Ljava/util/TreeMap;

    .line 31
    .line 32
    new-instance v2, Lwj;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, Lwj;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lacqz;->b:Lwj;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lacqz;->c:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, p0, Lacqz;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean p7, p0, Lacqz;->d:Z

    .line 56
    .line 57
    iput-boolean p6, p0, Lacqz;->m:Z

    .line 58
    .line 59
    iput-wide p4, p0, Lacqz;->i:J

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const p5, 0x7f070aec

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    iput p4, p0, Lacqz;->f:F

    .line 73
    .line 74
    iget-object p4, p0, Lacqz;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-static {p4}, L_3289;->R(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Laert;->aV(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p4, p0, Lacqz;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-direct {p0}, Lacqz;->l()J

    .line 90
    .line 91
    .line 92
    move-result-wide p4

    .line 93
    iget-object p6, p0, Lacqz;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p6

    .line 99
    const/4 p7, 0x0

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p6, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-direct {p0}, Lacqz;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-float p6, v1

    .line 109
    invoke-direct {p0}, Lacqz;->l()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    long-to-float v1, v1

    .line 114
    invoke-direct {p0}, Lacqz;->j()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-float/2addr v1, v2

    .line 119
    add-float/2addr p6, v1

    .line 120
    cmpl-float v0, p6, v0

    .line 121
    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v0, p7

    .line 127
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    div-float v0, p1, p6

    .line 135
    .line 136
    :goto_1
    new-instance p1, Lacqy;

    .line 137
    .line 138
    invoke-direct {p1}, Lacqy;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p6, p0, Lacqz;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p6

    .line 147
    if-ge p7, p6, :cond_7

    .line 148
    .line 149
    if-eqz p7, :cond_5

    .line 150
    .line 151
    iget-object p6, p0, Lacqz;->a:Ljava/util/List;

    .line 152
    .line 153
    add-int/lit8 v1, p7, -0x1

    .line 154
    .line 155
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p6

    .line 159
    check-cast p6, Lacth;

    .line 160
    .line 161
    iget-object v1, p0, Lacqz;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lacth;

    .line 168
    .line 169
    iget-object v2, v1, Lacth;->b:Lacti;

    .line 170
    .line 171
    sget-object v3, Lacti;->a:Lacti;

    .line 172
    .line 173
    const-wide/16 v4, 0x2

    .line 174
    .line 175
    if-ne v2, v3, :cond_3

    .line 176
    .line 177
    iget-object v2, p6, Lacth;->b:Lacti;

    .line 178
    .line 179
    if-ne v2, v3, :cond_2

    .line 180
    .line 181
    iget-wide v2, p1, Lacqy;->a:J

    .line 182
    .line 183
    div-long v6, p4, v4

    .line 184
    .line 185
    add-long/2addr v2, v6

    .line 186
    invoke-static {v1, p6}, Lacqz;->e(Lacth;Lacth;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    div-long/2addr v6, v4

    .line 191
    add-long/2addr v2, v6

    .line 192
    iput-wide v2, p1, Lacqy;->b:J

    .line 193
    .line 194
    iget-wide v2, p1, Lacqy;->a:J

    .line 195
    .line 196
    invoke-static {v1, p6}, Lacqz;->e(Lacth;Lacth;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    add-long/2addr v4, p4

    .line 201
    add-long/2addr v2, v4

    .line 202
    iput-wide v2, p1, Lacqy;->a:J

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    iget-wide v2, p1, Lacqy;->a:J

    .line 206
    .line 207
    invoke-static {v1, p6}, Lacqz;->e(Lacth;Lacth;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    add-long/2addr v2, v6

    .line 212
    iput-wide v2, p1, Lacqy;->b:J

    .line 213
    .line 214
    iget-wide v2, p1, Lacqy;->a:J

    .line 215
    .line 216
    invoke-static {v1, p6}, Lacqz;->e(Lacth;Lacth;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    div-long v4, p4, v4

    .line 221
    .line 222
    add-long/2addr v6, v4

    .line 223
    add-long/2addr v2, v6

    .line 224
    iput-wide v2, p1, Lacqy;->a:J

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    iget-object v2, p6, Lacth;->b:Lacti;

    .line 228
    .line 229
    if-ne v2, v3, :cond_4

    .line 230
    .line 231
    iget-wide v2, p1, Lacqy;->a:J

    .line 232
    .line 233
    div-long v4, p4, v4

    .line 234
    .line 235
    add-long v6, v2, v4

    .line 236
    .line 237
    iput-wide v6, p1, Lacqy;->b:J

    .line 238
    .line 239
    invoke-static {v1, p6}, Lacqz;->e(Lacth;Lacth;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    add-long/2addr v6, v4

    .line 244
    add-long/2addr v2, v6

    .line 245
    iput-wide v2, p1, Lacqy;->a:J

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    iget-wide v2, p1, Lacqy;->a:J

    .line 249
    .line 250
    invoke-static {v1, p6}, Lacqz;->e(Lacth;Lacth;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    div-long/2addr v6, v4

    .line 255
    add-long/2addr v2, v6

    .line 256
    iput-wide v2, p1, Lacqy;->b:J

    .line 257
    .line 258
    iget-wide v2, p1, Lacqy;->a:J

    .line 259
    .line 260
    invoke-static {v1, p6}, Lacqz;->e(Lacth;Lacth;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    add-long/2addr v2, v4

    .line 265
    iput-wide v2, p1, Lacqy;->a:J

    .line 266
    .line 267
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0}, Lacqz;->k(Lacqy;F)F

    .line 268
    .line 269
    .line 270
    move-result p6

    .line 271
    iget-object v1, p0, Lacqz;->b:Lwj;

    .line 272
    .line 273
    iget-object v2, p0, Lacqz;->a:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lacth;

    .line 280
    .line 281
    iget-wide v2, v2, Lacth;->a:J

    .line 282
    .line 283
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object p6

    .line 287
    invoke-virtual {v1, v2, v3, p6}, Lwj;->j(JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lacqz;->a:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lacth;

    .line 297
    .line 298
    iget-object v1, v1, Lacth;->b:Lacti;

    .line 299
    .line 300
    sget-object v2, Lacti;->a:Lacti;

    .line 301
    .line 302
    if-ne v1, v2, :cond_6

    .line 303
    .line 304
    iget-object v1, p0, Lacqz;->c:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object p6, p0, Lacqz;->j:Ljava/util/TreeMap;

    .line 310
    .line 311
    iget-object v1, p0, Lacqz;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-wide v2, p1, Lacqy;->b:J

    .line 318
    .line 319
    long-to-float v2, v2

    .line 320
    mul-float/2addr v2, v0

    .line 321
    add-float/2addr v1, v2

    .line 322
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {p0, p1, v0}, Lacqz;->k(Lacqy;F)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v2, v3}, Lacpy;->c(F)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lacqz;->a:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lacth;

    .line 344
    .line 345
    iget-wide v3, v3, Lacth;->a:J

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Lacpy;->d(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lacpy;->a()Lacpz;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {p6, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    add-int/lit8 p7, p7, 0x1

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_7
    new-instance p1, Ljava/util/TreeSet;

    .line 362
    .line 363
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p0, Lacqz;->k:Ljava/util/TreeSet;

    .line 367
    .line 368
    new-instance p1, Ljava/util/TreeSet;

    .line 369
    .line 370
    invoke-direct {p1, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lacqz;->l:Ljava/util/TreeSet;

    .line 374
    .line 375
    return-void
.end method

.method public static e(Lacth;Lacth;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lacth;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lacth;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private final j()F
    .locals 5

    .line 1
    iget-object v0, p0, Lacqz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lacqz;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lacqz;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lacth;

    .line 26
    .line 27
    iget-object v1, v1, Lacth;->b:Lacti;

    .line 28
    .line 29
    sget-object v2, Lacti;->a:Lacti;

    .line 30
    .line 31
    const/high16 v3, -0x41000000    # -0.5f

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    add-float/2addr v0, v3

    .line 36
    :cond_1
    iget-object v1, p0, Lacqz;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lacth;

    .line 49
    .line 50
    iget-object v1, v1, Lacth;->b:Lacti;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    add-float/2addr v0, v3

    .line 55
    :cond_2
    return v0
.end method

.method private final k(Lacqy;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lacqz;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p1, Lacqy;->a:J

    .line 8
    .line 9
    long-to-float p1, v1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    add-float/2addr v0, p1

    .line 12
    return v0
.end method

.method private final l()J
    .locals 8

    .line 1
    iget-object v0, p0, Lacqz;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lacqz;->j()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lacqz;->f:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x3e800000    # 0.25f

    .line 20
    .line 21
    mul-float/2addr v0, v2

    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    move-wide v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lacqz;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    long-to-float v0, v6

    .line 38
    mul-float/2addr v3, v0

    .line 39
    div-float/2addr v3, v1

    .line 40
    float-to-long v0, v3

    .line 41
    :goto_0
    cmp-long v2, v0, v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lacqz;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-le v1, v3, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sub-long/2addr v3, v1

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-double v0, v0

    .line 87
    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    .line 88
    .line 89
    div-double/2addr v0, v5

    .line 90
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-double v2, v3

    .line 97
    mul-double/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    :cond_2
    return-wide v0
.end method

.method private final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacqz;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Laert;->aU(Ljava/util/List;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public final a(J)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacqz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacqz;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lacqz;->b:Lwj;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lwj;->e(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    .line 27
    return p1
.end method

.method public final b(J)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacqz;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lacqz;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacqz;->k:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lacqz;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lacqz;->a(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lacqz;->i()Lacrk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    long-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lacrk;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method final c(J)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacqz;->i()Lacrk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lacrk;->a(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lacqz;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Lacqz;->k:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Laert;->aS(Ljava/util/NavigableSet;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final f(F)Lacpz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacqz;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lacqz;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacqz;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lacqz;->j:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lacpz;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lacpz;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lacqz;->h(F)Lacpz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method final g(I)Lacpz;
    .locals 4

    .line 1
    iget-object v0, p0, Lacqz;->b:Lwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwj;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1}, Lwj;->g(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lacpy;->c(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lwj;->c(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lacpy;->d(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lacpy;->a()Lacpz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final h(F)Lacpz;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lacqz;->i()Lacrk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lacrk;->b:F

    .line 6
    .line 7
    iget v0, v0, Lacrk;->a:F

    .line 8
    .line 9
    sub-float/2addr p1, v1

    .line 10
    div-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lacqz;->k:Ljava/util/TreeSet;

    .line 12
    .line 13
    float-to-long v1, p1

    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0, v1, v2}, Laert;->aS(Ljava/util/NavigableSet;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :goto_0
    iget-object p1, p0, Lacqz;->l:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Laert;->aS(Ljava/util/NavigableSet;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v1, v5

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/32 v7, 0x186a0

    .line 45
    .line 46
    .line 47
    cmp-long p1, v0, v7

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide v3, v5

    .line 53
    :cond_2
    :goto_1
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lacpy;->c(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Lacpy;->d(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lacpy;->a()Lacpz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final i()Lacrk;
    .locals 4

    .line 1
    iget-wide v0, p0, Lacqz;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Zero-length video"

    .line 13
    .line 14
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lacqz;->j:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v0, Lacrk;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1}, Lacrk;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lacpz;

    .line 41
    .line 42
    iget v3, v3, Lacpz;->a:F

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lacpz;

    .line 53
    .line 54
    iget v2, v2, Lacpz;->a:F

    .line 55
    .line 56
    sub-float/2addr v2, v3

    .line 57
    long-to-float v0, v0

    .line 58
    new-instance v1, Lacrk;

    .line 59
    .line 60
    div-float/2addr v2, v0

    .line 61
    invoke-direct {v1, v2, v3}, Lacrk;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
