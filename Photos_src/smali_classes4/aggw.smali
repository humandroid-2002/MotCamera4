.class public final synthetic Laggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Laghb;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Laikr;


# direct methods
.method public synthetic constructor <init>(Laghb;Ljava/util/Set;Laikr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggw;->a:Laghb;

    .line 5
    .line 6
    iput-object p2, p0, Laggw;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Laggw;->c:Laikr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laggw;->a:Laghb;

    .line 2
    .line 3
    iget-object v1, v0, Laghb;->h:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2165;

    .line 10
    .line 11
    sget-object v2, Lafwz;->a:Lafwg;

    .line 12
    .line 13
    check-cast v2, Lafwx;

    .line 14
    .line 15
    iget-object v2, v2, Lafwx;->a:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {v1, v2, v3, v4}, L_2165;->a(Landroid/graphics/PointF;FZ)Lahsq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Laghb;->g:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lahsq;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbjzp;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lahsq;->g:Lbjyr;

    .line 50
    .line 51
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Lahsq;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v7, v6, Lahsq;->b:I

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x10

    .line 73
    .line 74
    iput v7, v6, Lahsq;->b:I

    .line 75
    .line 76
    iput-object v2, v6, Lahsq;->g:Lbjyr;

    .line 77
    .line 78
    iget-object v2, v1, Lahsq;->h:Lbjyr;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lahsq;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v7, v6, Lahsq;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x20

    .line 100
    .line 101
    iput v7, v6, Lahsq;->b:I

    .line 102
    .line 103
    iput-object v2, v6, Lahsq;->h:Lbjyr;

    .line 104
    .line 105
    iget-object v2, v1, Lahsq;->i:Lbjyr;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Lahsq;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v7, v6, Lahsq;->b:I

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x40

    .line 127
    .line 128
    iput v7, v6, Lahsq;->b:I

    .line 129
    .line 130
    iput-object v2, v6, Lahsq;->i:Lbjyr;

    .line 131
    .line 132
    iget-object v2, v1, Lahsq;->j:Lbjyr;

    .line 133
    .line 134
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lahsq;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v7, v6, Lahsq;->b:I

    .line 152
    .line 153
    or-int/lit16 v7, v7, 0x80

    .line 154
    .line 155
    iput v7, v6, Lahsq;->b:I

    .line 156
    .line 157
    iput-object v2, v6, Lahsq;->j:Lbjyr;

    .line 158
    .line 159
    iget-object v2, v1, Lahsq;->k:Lbjyr;

    .line 160
    .line 161
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Lahsq;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v7, v6, Lahsq;->b:I

    .line 179
    .line 180
    or-int/lit16 v7, v7, 0x100

    .line 181
    .line 182
    iput v7, v6, Lahsq;->b:I

    .line 183
    .line 184
    iput-object v2, v6, Lahsq;->k:Lbjyr;

    .line 185
    .line 186
    iget-object v1, v1, Lahsq;->l:Lbjyr;

    .line 187
    .line 188
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v2, p0, Laggw;->b:Ljava/util/Set;

    .line 198
    .line 199
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v5, Lahsq;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v6, v5, Lahsq;->b:I

    .line 207
    .line 208
    or-int/lit16 v6, v6, 0x200

    .line 209
    .line 210
    iput v6, v5, Lahsq;->b:I

    .line 211
    .line 212
    iput-object v1, v5, Lahsq;->l:Lbjyr;

    .line 213
    .line 214
    const-class v1, Lahru;

    .line 215
    .line 216
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v1, p0, Laggw;->c:Laikr;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    const-class v2, Lahru;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    const-class v2, Lahru;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lahru;

    .line 243
    .line 244
    iget-object v0, v0, Laghb;->f:Lafvd;

    .line 245
    .line 246
    iget v2, v1, Lahru;->a:F

    .line 247
    .line 248
    iput v2, v0, Lafvd;->L:F

    .line 249
    .line 250
    sget-object v0, Lahsp;->a:Lahsp;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 257
    .line 258
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    check-cast v5, Lahsp;

    .line 270
    .line 271
    iget v6, v5, Lahsp;->b:I

    .line 272
    .line 273
    or-int/lit8 v6, v6, 0x4

    .line 274
    .line 275
    iput v6, v5, Lahsp;->b:I

    .line 276
    .line 277
    iput v2, v5, Lahsp;->e:F

    .line 278
    .line 279
    iget-object v1, v1, Lahru;->b:Landroid/graphics/PointF;

    .line 280
    .line 281
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 282
    .line 283
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    check-cast v5, Lahsp;

    .line 297
    .line 298
    iget v6, v5, Lahsp;->b:I

    .line 299
    .line 300
    or-int/2addr v4, v6

    .line 301
    iput v4, v5, Lahsp;->b:I

    .line 302
    .line 303
    iput v2, v5, Lahsp;->c:F

    .line 304
    .line 305
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 308
    .line 309
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 319
    .line 320
    check-cast v2, Lahsp;

    .line 321
    .line 322
    iget v4, v2, Lahsp;->b:I

    .line 323
    .line 324
    or-int/lit8 v4, v4, 0x2

    .line 325
    .line 326
    iput v4, v2, Lahsp;->b:I

    .line 327
    .line 328
    iput v1, v2, Lahsp;->d:F

    .line 329
    .line 330
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lahsp;

    .line 335
    .line 336
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 337
    .line 338
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_a

    .line 343
    .line 344
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    check-cast v1, Lahsq;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v0, v1, Lahsq;->e:Lahsp;

    .line 355
    .line 356
    iget v0, v1, Lahsq;->b:I

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x4

    .line 359
    .line 360
    iput v0, v1, Lahsq;->b:I

    .line 361
    .line 362
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lahsq;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_b
    :goto_0
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lahsq;

    .line 374
    .line 375
    return-object v0
.end method
