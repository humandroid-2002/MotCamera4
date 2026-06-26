.class public final Luon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Lbfse;->ao(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbfse;->bV([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Luon;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Lbacb;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lbacb;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_170;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_179;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_175;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_235;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_158;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_212;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_165;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_197;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v1, L_202;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Luon;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Landroid/content/Context;L_2052;Luom;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_2932;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2932;

    .line 19
    .line 20
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v3, L_2744;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_2744;

    .line 31
    .line 32
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, L_2073;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, L_2073;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p0, Luol;->e:Luol;

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, L_2052;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Luon;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    sget-object p0, Luol;->f:Luol;

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-class v5, L_235;

    .line 68
    .line 69
    invoke-interface {p1, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, L_235;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v5}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, Lbcrn;->p(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    sget-object p0, Luol;->g:Luol;

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    :goto_1
    const-class p0, L_197;

    .line 96
    .line 97
    invoke-interface {p1, p0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, L_197;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    invoke-interface {p0}, L_197;->z()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lez v5, :cond_12

    .line 112
    .line 113
    invoke-interface {p0}, L_197;->y()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-lez p0, :cond_12

    .line 118
    .line 119
    invoke-interface {p1}, L_2052;->k()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    sget-object p0, Luol;->i:Luol;

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-interface {p1}, L_2052;->l()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_7
    const-class p0, L_158;

    .line 138
    .line 139
    invoke-interface {p1, p0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, L_158;

    .line 144
    .line 145
    if-eqz p0, :cond_11

    .line 146
    .line 147
    iget-object p0, p0, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lzir;->gp(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_11

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_11

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_11

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {v5, p0}, Lzir;->gq(II)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_11

    .line 192
    .line 193
    const-class p0, L_170;

    .line 194
    .line 195
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, L_170;

    .line 200
    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    iget-boolean p0, p0, L_170;->e:Z

    .line 204
    .line 205
    if-ne p0, v4, :cond_8

    .line 206
    .line 207
    sget-object p0, Luol;->k:Luol;

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_8
    const-class p0, L_175;

    .line 212
    .line 213
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, L_175;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    iget-boolean p0, p0, L_175;->a:Z

    .line 222
    .line 223
    if-ne p0, v4, :cond_9

    .line 224
    .line 225
    sget-object p0, Luol;->l:Luol;

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_9
    const-class p0, L_179;

    .line 230
    .line 231
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, L_179;

    .line 236
    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    iget-boolean p0, p0, L_179;->a:Z

    .line 240
    .line 241
    if-ne p0, v4, :cond_a

    .line 242
    .line 243
    sget-object p0, Luol;->m:Luol;

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_a
    const-class p0, L_165;

    .line 248
    .line 249
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, L_165;

    .line 254
    .line 255
    if-eqz p0, :cond_b

    .line 256
    .line 257
    iget-object p0, p0, L_165;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_b

    .line 264
    .line 265
    sget-object p0, Luol;->n:Luol;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {v3}, L_2073;->aY()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_c

    .line 273
    .line 274
    iget-object p0, v1, L_2744;->aK:Landroid/content/Context;

    .line 275
    .line 276
    sget-object v1, L_2744;->aj:Lwbt;

    .line 277
    .line 278
    invoke-virtual {v1, p0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_c

    .line 283
    .line 284
    const-class p0, L_212;

    .line 285
    .line 286
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, L_212;

    .line 291
    .line 292
    if-eqz p0, :cond_c

    .line 293
    .line 294
    invoke-interface {p0}, L_212;->T()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-ne p0, v4, :cond_c

    .line 299
    .line 300
    sget-object p0, Luol;->o:Luol;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    const-class p0, L_202;

    .line 304
    .line 305
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, L_202;

    .line 310
    .line 311
    if-eqz p0, :cond_d

    .line 312
    .line 313
    invoke-interface {p0}, L_202;->D()Laasy;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_2

    .line 318
    :cond_d
    move-object p0, v2

    .line 319
    :goto_2
    sget-object v1, Laasy;->q:Laasy;

    .line 320
    .line 321
    if-eq p0, v1, :cond_10

    .line 322
    .line 323
    const-class p0, L_202;

    .line 324
    .line 325
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, L_202;

    .line 330
    .line 331
    if-eqz p0, :cond_e

    .line 332
    .line 333
    invoke-interface {p0}, L_202;->D()Laasy;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_e
    sget-object p0, Laasy;->r:Laasy;

    .line 338
    .line 339
    if-ne v2, p0, :cond_f

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_f
    sget-object p0, Luol;->a:Luol;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    :goto_3
    sget-object p0, Luol;->p:Luol;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_11
    :goto_4
    sget-object p0, Luol;->j:Luol;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_12
    :goto_5
    sget-object p0, Luol;->h:Luol;

    .line 352
    .line 353
    :goto_6
    sget-object p1, Luol;->a:Luol;

    .line 354
    .line 355
    if-ne p0, p1, :cond_13

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_13
    const/4 v4, 0x0

    .line 359
    :goto_7
    if-eqz p3, :cond_14

    .line 360
    .line 361
    iget-object p0, p0, Luol;->q:Ljava/lang/String;

    .line 362
    .line 363
    iget-object p1, p2, Luom;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, p1, p0, v4}, L_2932;->at(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    :cond_14
    return v4
.end method

.method public static synthetic b(Landroid/content/Context;IL_2052;Luom;ZZI)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, L_2932;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2932;

    .line 19
    .line 20
    and-int/lit8 v1, p6, 0x40

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v5, L_3428;

    .line 31
    .line 32
    invoke-virtual {v1, v5, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_3428;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, L_3428;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    iget-object v1, p3, Luom;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Luol;->b:Luol;

    .line 49
    .line 50
    iget-object v2, v2, Luol;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, L_2932;->at(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v4

    .line 58
    :goto_0
    and-int/lit8 v2, p6, 0x10

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v4

    .line 65
    :goto_1
    xor-int/2addr v2, v4

    .line 66
    or-int/2addr p4, v2

    .line 67
    if-nez p4, :cond_2

    .line 68
    .line 69
    iget-object p4, p3, Luom;->c:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p5, Luol;->c:Luol;

    .line 72
    .line 73
    iget-object p5, p5, Luol;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p4, p5, v3}, L_2932;->at(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move p4, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    and-int/lit8 p4, p6, 0x20

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    move p4, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move p4, v4

    .line 87
    :goto_3
    xor-int/2addr p4, v4

    .line 88
    or-int/2addr p4, p5

    .line 89
    if-nez p4, :cond_4

    .line 90
    .line 91
    iget-object p4, p3, Luom;->c:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p5, Luol;->d:Luol;

    .line 94
    .line 95
    iget-object p5, p5, Luol;->q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p4, p5, v3}, L_2932;->at(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move p4, v4

    .line 102
    :goto_4
    if-nez p4, :cond_6

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move p5, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :goto_5
    move p5, v4

    .line 110
    :goto_6
    invoke-static {p0, p2, p3, p5}, Luon;->a(Landroid/content/Context;L_2052;Luom;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    new-instance p3, Lmri;

    .line 117
    .line 118
    const/16 p5, 0x5f

    .line 119
    .line 120
    invoke-direct {p3, p5}, Lmri;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz p4, :cond_8

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    return v4

    .line 133
    :cond_8
    return v3
.end method
