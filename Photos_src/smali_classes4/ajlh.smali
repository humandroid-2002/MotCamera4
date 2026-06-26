.class public final Lajlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajlh;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lajlh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajlh;->a:Lajlh;

    .line 7
    .line 8
    new-instance v0, Lbacb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lajlh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    new-instance v0, Lbacb;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_2325;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lajlh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v0, Lbacb;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_235;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lajlh;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lbjst;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbjoe;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lbjoe;->h:Lbjqj;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lbjqj;->a:Lbjqj;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2, p0}, Lalza;->aE(Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbjqj;Lbjst;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbjsw;->b:Lbjsw;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/content/Context;L_2052;)Lajlf;
    .locals 2

    .line 1
    new-instance v0, Lajlf;

    .line 2
    .line 3
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lajlh;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class p1, L_2325;

    .line 14
    .line 15
    invoke-interface {p0, p1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, L_2325;

    .line 20
    .line 21
    iget p1, p0, L_2325;->a:I

    .line 22
    .line 23
    iget p0, p0, L_2325;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lajlf;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final d(Lbjof;Lbjtb;Lbjtc;)Lbjtb;
    .locals 10

    .line 1
    iget v0, p1, Lbjtb;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lbjtc;->b(I)Lbjtc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbjtc;->a:Lbjtc;

    .line 10
    .line 11
    :cond_0
    if-eq v0, p2, :cond_11

    .line 12
    .line 13
    iget-object v0, p1, Lbjtb;->i:Lbkah;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkah;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_10

    .line 21
    .line 22
    iget-object v0, p1, Lbjtb;->i:Lbkah;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbjsz;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, p1, Lbjtb;->e:I

    .line 35
    .line 36
    invoke-static {v3}, Lb;->cm(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    :cond_1
    iget v4, p1, Lbjtb;->h:I

    .line 44
    .line 45
    invoke-static {v4}, Lb;->ch(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    :cond_2
    invoke-static {p0, v3, p2, v4}, Lalza;->aX(Lbjof;ILbjtc;I)Lbjog;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget v3, p1, Lbjtb;->g:I

    .line 57
    .line 58
    invoke-static {v3}, Lavxa;->E(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v3, v1

    .line 65
    :cond_3
    iget v4, v0, Lbjsz;->d:I

    .line 66
    .line 67
    invoke-static {v4}, Lbjsu;->b(I)Lbjsu;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    sget-object v4, Lbjsu;->a:Lbjsu;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3, v4}, Lalza;->aW(Lbjog;ILbjsu;)Lbjoe;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Lbjsz;->e:Lbjst;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    sget-object v4, Lbjst;->a:Lbjst;

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lbjoe;->h:Lbjqj;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    sget-object v5, Lbjqj;->a:Lbjqj;

    .line 96
    .line 97
    :cond_6
    iget-wide v6, v4, Lbjst;->h:J

    .line 98
    .line 99
    iget-wide v8, v4, Lbjst;->i:J

    .line 100
    .line 101
    invoke-static {v5, v6, v7, v8, v9}, Lalza;->aB(Lbjqj;JJ)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v0, Lbjsz;->g:Lbjss;

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    sget-object v6, Lbjss;->a:Lbjss;

    .line 110
    .line 111
    :cond_7
    iget-object v6, v6, Lbjss;->c:Lbjta;

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    sget-object v6, Lbjta;->a:Lbjta;

    .line 116
    .line 117
    :cond_8
    invoke-static {v6}, Lajvi;->c(Lbjta;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v7, v4, Lbjst;->f:F

    .line 122
    .line 123
    iget v8, v3, Lbjoe;->e:F

    .line 124
    .line 125
    iget-object v9, v3, Lbjoe;->f:Lbjta;

    .line 126
    .line 127
    if-nez v9, :cond_9

    .line 128
    .line 129
    sget-object v9, Lbjta;->a:Lbjta;

    .line 130
    .line 131
    :cond_9
    invoke-static {v9}, Lajvi;->c(Lbjta;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v6, v7, v8, v5, v9}, Lalza;->aD(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLandroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x5

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {p1, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lbjzp;

    .line 146
    .line 147
    invoke-virtual {v8, p1}, Lbjzp;->E(Lbjzv;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, v8, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object p1, v8, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast p1, Lbjtb;

    .line 167
    .line 168
    iget p2, p2, Lbjtc;->D:I

    .line 169
    .line 170
    iput p2, p1, Lbjtb;->f:I

    .line 171
    .line 172
    iget p2, p1, Lbjtb;->b:I

    .line 173
    .line 174
    or-int/lit8 p2, p2, 0x2

    .line 175
    .line 176
    iput p2, p1, Lbjtb;->b:I

    .line 177
    .line 178
    iget p0, p0, Lbjog;->d:I

    .line 179
    .line 180
    invoke-static {p0}, Lb;->ch(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_b

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    move v1, p0

    .line 188
    :goto_0
    iget-object p0, v8, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object p0, v8, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast p0, Lbjtb;

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    iput v1, p0, Lbjtb;->h:I

    .line 206
    .line 207
    iget p1, p0, Lbjtb;->b:I

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x8

    .line 210
    .line 211
    iput p1, p0, Lbjtb;->b:I

    .line 212
    .line 213
    invoke-static {v8}, Lbdyo;->B(Lbjzp;)Lbjtb;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbjzp;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p2, v0, Lbjsz;->g:Lbjss;

    .line 230
    .line 231
    if-nez p2, :cond_d

    .line 232
    .line 233
    sget-object p2, Lbjss;->a:Lbjss;

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbjzp;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Lbjzp;->E(Lbjzv;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lajvi;->f(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbjta;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v0}, Lbdyo;->J(Lbjta;Lbjzp;)V

    .line 258
    .line 259
    .line 260
    const/4 p2, 0x3

    .line 261
    invoke-static {p2, v0}, Lbdyo;->K(ILbjzp;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lbdyo;->I(Lbjzp;)Lbjss;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2, p1}, Lbdyo;->D(Lbjss;Lbjzp;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lbdyo;->F(Lbjzp;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lbdyo;->E(Lbjzp;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lbdyo;->F(Lbjzp;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v5, v3}, Lajlh;->b(Lbjst;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbjoe;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Lbjzp;->bH(Ljava/lang/Iterable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lbdyo;->C(Lbjzp;)Lbjsz;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lbjzp;

    .line 296
    .line 297
    invoke-virtual {p2, p0}, Lbjzp;->E(Lbjzv;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_e

    .line 307
    .line 308
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    check-cast p0, Lbjtb;

    .line 314
    .line 315
    invoke-virtual {p0}, Lbjtb;->b()V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lbjtb;->i:Lbkah;

    .line 319
    .line 320
    invoke-interface {p0, v2}, Lbkah;->remove(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_f

    .line 330
    .line 331
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object p0, p2, Lbjzp;->b:Lbjzv;

    .line 335
    .line 336
    check-cast p0, Lbjtb;

    .line 337
    .line 338
    invoke-virtual {p0}, Lbjtb;->b()V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lbjtb;->i:Lbkah;

    .line 342
    .line 343
    invoke-interface {p0, p1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast p0, Lbjtb;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string p1, "Check failed."

    .line 359
    .line 360
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_11
    return-object p1
.end method

.method public static final e(Landroid/content/Context;ILajks;Lbjoq;)Lbjsy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, p2, v0}, Lalbz;->V(ILbjoq;Lajks;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lajlh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final f(Lbjst;Lbjof;Lbjtb;Lbjsz;)Lbjtb;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbjzp;

    .line 11
    .line 12
    invoke-virtual {v2, p3}, Lbjzp;->E(Lbjzv;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lbjst;->h:J

    .line 19
    .line 20
    iget-wide v5, p0, Lbjst;->i:J

    .line 21
    .line 22
    iget v7, p2, Lbjtb;->e:I

    .line 23
    .line 24
    invoke-static {v7}, Lb;->cm(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move v7, v8

    .line 32
    :cond_0
    iget v9, p2, Lbjtb;->f:I

    .line 33
    .line 34
    invoke-static {v9}, Lbjtc;->b(I)Lbjtc;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    sget-object v9, Lbjtc;->a:Lbjtc;

    .line 41
    .line 42
    :cond_1
    cmp-long v3, v3, v5

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x3

    .line 50
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v7, v9, v3}, Lalza;->aX(Lbjof;ILbjtc;I)Lbjog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v3, p2, Lbjtb;->g:I

    .line 58
    .line 59
    invoke-static {v3}, Lavxa;->E(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v8

    .line 66
    :cond_3
    iget p3, p3, Lbjsz;->d:I

    .line 67
    .line 68
    invoke-static {p3}, Lbjsu;->b(I)Lbjsu;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    sget-object p3, Lbjsu;->a:Lbjsu;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3, p3}, Lalza;->aW(Lbjog;ILbjsu;)Lbjoe;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget v3, p3, Lbjoe;->e:F

    .line 84
    .line 85
    iget v5, p0, Lbjst;->f:F

    .line 86
    .line 87
    iget-object v6, p0, Lbjst;->g:Lbjta;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    sget-object v6, Lbjta;->a:Lbjta;

    .line 92
    .line 93
    :cond_5
    invoke-static {v6}, Lajvi;->c(Lbjta;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p3, Lbjoe;->f:Lbjta;

    .line 98
    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    sget-object v7, Lbjta;->a:Lbjta;

    .line 102
    .line 103
    :cond_6
    invoke-static {v7}, Lajvi;->c(Lbjta;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v3, v5, v6, v7}, Lalza;->aC(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast v5, Lbjsz;

    .line 125
    .line 126
    iput-object p0, v5, Lbjsz;->e:Lbjst;

    .line 127
    .line 128
    iget v6, v5, Lbjsz;->c:I

    .line 129
    .line 130
    or-int/2addr v6, v4

    .line 131
    iput v6, v5, Lbjsz;->c:I

    .line 132
    .line 133
    sget-object v5, Lbjss;->a:Lbjss;

    .line 134
    .line 135
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    check-cast v6, Lbjss;

    .line 153
    .line 154
    iput v4, v6, Lbjss;->d:I

    .line 155
    .line 156
    iget v7, v6, Lbjss;->b:I

    .line 157
    .line 158
    or-int/2addr v4, v7

    .line 159
    iput v4, v6, Lbjss;->b:I

    .line 160
    .line 161
    invoke-static {v3}, Lajvi;->f(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbjta;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v6, Lbjss;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v4, v6, Lbjss;->c:Lbjta;

    .line 184
    .line 185
    iget v4, v6, Lbjss;->b:I

    .line 186
    .line 187
    or-int/2addr v4, v8

    .line 188
    iput v4, v6, Lbjss;->b:I

    .line 189
    .line 190
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    check-cast v4, Lbjsz;

    .line 204
    .line 205
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lbjss;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v5, v4, Lbjsz;->g:Lbjss;

    .line 215
    .line 216
    iget v5, v4, Lbjsz;->c:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x4

    .line 219
    .line 220
    iput v5, v4, Lbjsz;->c:I

    .line 221
    .line 222
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    check-cast v4, Lbjsz;

    .line 236
    .line 237
    sget-object v5, Lbjzw;->a:Lbjzw;

    .line 238
    .line 239
    iput-object v5, v4, Lbjsz;->f:Lbkad;

    .line 240
    .line 241
    invoke-static {p0, v3, p3}, Lajlh;->b(Lbjst;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbjoe;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v2, p0}, Lbjzp;->bH(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lbjzp;

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Lbjzp;->E(Lbjzv;)V

    .line 255
    .line 256
    .line 257
    iget p1, p1, Lbjog;->d:I

    .line 258
    .line 259
    invoke-static {p1}, Lb;->ch(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_c
    move v8, p1

    .line 267
    :goto_1
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 279
    .line 280
    check-cast p1, Lbjtb;

    .line 281
    .line 282
    add-int/lit8 v8, v8, -0x1

    .line 283
    .line 284
    iput v8, p1, Lbjtb;->h:I

    .line 285
    .line 286
    iget p2, p1, Lbjtb;->b:I

    .line 287
    .line 288
    or-int/lit8 p2, p2, 0x8

    .line 289
    .line 290
    iput p2, p1, Lbjtb;->b:I

    .line 291
    .line 292
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_e

    .line 299
    .line 300
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    check-cast p1, Lbjtb;

    .line 306
    .line 307
    sget-object p2, Lbkbm;->a:Lbkbm;

    .line 308
    .line 309
    iput-object p2, p1, Lbjtb;->i:Lbkah;

    .line 310
    .line 311
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_f

    .line 318
    .line 319
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget-object p1, p0, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    check-cast p1, Lbjtb;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lbjsz;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lbjtb;->b()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lbjtb;->i:Lbkah;

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast p0, Lbjtb;

    .line 351
    .line 352
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lajlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lajlg;

    .line 7
    .line 8
    iget v1, v0, Lajlg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajlg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajlg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lajlg;-><init>(Lajlh;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lajlg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lajlg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p7}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p7}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p6, :cond_4

    .line 53
    .line 54
    invoke-static {p1, p4, p6}, Lajvm;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    if-eqz p7, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string p1, "Collection not found: "

    .line 62
    .line 63
    invoke-virtual {p1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lrlj;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_4
    const/4 p7, 0x0

    .line 74
    :goto_1
    sget-object p6, Lajlh;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-static {p1, p3, p6}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance p6, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {p3, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {p6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, L_2052;

    .line 106
    .line 107
    invoke-static {p1, p4, v2, p7}, Lajvm;->d(Landroid/content/Context;IL_2052;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {p6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p1, Lrlj;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "Media not found: "

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p3, Lajrx;

    .line 137
    .line 138
    invoke-direct {p3, p1, p6, p5, v3}, Lajrx;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-class p5, L_3378;

    .line 142
    .line 143
    invoke-static {p1, p5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, L_3378;

    .line 148
    .line 149
    new-instance p5, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {p5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p5, p3, p2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput v3, v0, Lajlg;->c:I

    .line 159
    .line 160
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    if-ne p7, v1, :cond_7

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_3
    check-cast p7, Lajrx;

    .line 168
    .line 169
    invoke-static {p7}, Lalza;->aV(Lajmj;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p7, Lajrx;->b:Lbfel;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
