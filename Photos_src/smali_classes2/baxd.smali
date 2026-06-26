.class public final synthetic Lbaxd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(ILbmel;)Lbmkq;
    .locals 3

    .line 1
    sget-object v0, Lbmkq;->a:Lbmkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbmkq;

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    iput p0, v1, Lbmkq;->d:I

    .line 25
    .line 26
    iget p0, v1, Lbmkq;->b:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    or-int/2addr p0, v2

    .line 30
    iput p0, v1, Lbmkq;->b:I

    .line 31
    .line 32
    if-eqz p1, :cond_14

    .line 33
    .line 34
    invoke-virtual {p1}, Lbmel;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq p0, p1, :cond_12

    .line 40
    .line 41
    if-eq p0, v2, :cond_10

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p0, v1, :cond_e

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq p0, v1, :cond_c

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq p0, v1, :cond_a

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    if-eq p0, v1, :cond_8

    .line 56
    .line 57
    const/16 v1, 0x13

    .line 58
    .line 59
    if-eq p0, v1, :cond_6

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    if-eq p0, v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    if-eq p0, v1, :cond_2

    .line 68
    .line 69
    sget-object p0, Lbmkp;->a:Lbmkp;

    .line 70
    .line 71
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    check-cast v1, Lbmkq;

    .line 85
    .line 86
    iget p0, p0, Lbmkp;->u:I

    .line 87
    .line 88
    iput p0, v1, Lbmkq;->c:I

    .line 89
    .line 90
    iget p0, v1, Lbmkq;->b:I

    .line 91
    .line 92
    or-int/2addr p0, p1

    .line 93
    iput p0, v1, Lbmkq;->b:I

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    sget-object p0, Lbmkp;->j:Lbmkp;

    .line 98
    .line 99
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast v1, Lbmkq;

    .line 113
    .line 114
    iget p0, p0, Lbmkp;->u:I

    .line 115
    .line 116
    iput p0, v1, Lbmkq;->c:I

    .line 117
    .line 118
    iget p0, v1, Lbmkq;->b:I

    .line 119
    .line 120
    or-int/2addr p0, p1

    .line 121
    iput p0, v1, Lbmkq;->b:I

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_4
    sget-object p0, Lbmkp;->i:Lbmkp;

    .line 126
    .line 127
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v1, Lbmkq;

    .line 141
    .line 142
    iget p0, p0, Lbmkp;->u:I

    .line 143
    .line 144
    iput p0, v1, Lbmkq;->c:I

    .line 145
    .line 146
    iget p0, v1, Lbmkq;->b:I

    .line 147
    .line 148
    or-int/2addr p0, p1

    .line 149
    iput p0, v1, Lbmkq;->b:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    sget-object p0, Lbmkp;->g:Lbmkp;

    .line 154
    .line 155
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    check-cast v1, Lbmkq;

    .line 169
    .line 170
    iget p0, p0, Lbmkp;->u:I

    .line 171
    .line 172
    iput p0, v1, Lbmkq;->c:I

    .line 173
    .line 174
    iget p0, v1, Lbmkq;->b:I

    .line 175
    .line 176
    or-int/2addr p0, p1

    .line 177
    iput p0, v1, Lbmkq;->b:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    sget-object p0, Lbmkp;->d:Lbmkp;

    .line 182
    .line 183
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    check-cast v1, Lbmkq;

    .line 197
    .line 198
    iget p0, p0, Lbmkp;->u:I

    .line 199
    .line 200
    iput p0, v1, Lbmkq;->c:I

    .line 201
    .line 202
    iget p0, v1, Lbmkq;->b:I

    .line 203
    .line 204
    or-int/2addr p0, p1

    .line 205
    iput p0, v1, Lbmkq;->b:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    sget-object p0, Lbmkp;->h:Lbmkp;

    .line 210
    .line 211
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    check-cast v1, Lbmkq;

    .line 225
    .line 226
    iget p0, p0, Lbmkp;->u:I

    .line 227
    .line 228
    iput p0, v1, Lbmkq;->c:I

    .line 229
    .line 230
    iget p0, v1, Lbmkq;->b:I

    .line 231
    .line 232
    or-int/2addr p0, p1

    .line 233
    iput p0, v1, Lbmkq;->b:I

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_c
    sget-object p0, Lbmkp;->e:Lbmkp;

    .line 237
    .line 238
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    check-cast v1, Lbmkq;

    .line 252
    .line 253
    iget p0, p0, Lbmkp;->u:I

    .line 254
    .line 255
    iput p0, v1, Lbmkq;->c:I

    .line 256
    .line 257
    iget p0, v1, Lbmkq;->b:I

    .line 258
    .line 259
    or-int/2addr p0, p1

    .line 260
    iput p0, v1, Lbmkq;->b:I

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_e
    sget-object p0, Lbmkp;->b:Lbmkp;

    .line 264
    .line 265
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 274
    .line 275
    .line 276
    :cond_f
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 277
    .line 278
    check-cast v1, Lbmkq;

    .line 279
    .line 280
    iget p0, p0, Lbmkp;->u:I

    .line 281
    .line 282
    iput p0, v1, Lbmkq;->c:I

    .line 283
    .line 284
    iget p0, v1, Lbmkq;->b:I

    .line 285
    .line 286
    or-int/2addr p0, p1

    .line 287
    iput p0, v1, Lbmkq;->b:I

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_10
    sget-object p0, Lbmkp;->c:Lbmkp;

    .line 291
    .line 292
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_11

    .line 299
    .line 300
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    check-cast v1, Lbmkq;

    .line 306
    .line 307
    iget p0, p0, Lbmkp;->u:I

    .line 308
    .line 309
    iput p0, v1, Lbmkq;->c:I

    .line 310
    .line 311
    iget p0, v1, Lbmkq;->b:I

    .line 312
    .line 313
    or-int/2addr p0, p1

    .line 314
    iput p0, v1, Lbmkq;->b:I

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_12
    sget-object p0, Lbmkp;->f:Lbmkp;

    .line 318
    .line 319
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_13

    .line 326
    .line 327
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_13
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    check-cast v1, Lbmkq;

    .line 333
    .line 334
    iget p0, p0, Lbmkp;->u:I

    .line 335
    .line 336
    iput p0, v1, Lbmkq;->c:I

    .line 337
    .line 338
    iget p0, v1, Lbmkq;->b:I

    .line 339
    .line 340
    or-int/2addr p0, p1

    .line 341
    iput p0, v1, Lbmkq;->b:I

    .line 342
    .line 343
    :cond_14
    :goto_0
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lbmkq;

    .line 348
    .line 349
    return-object p0
.end method

.method public static B(Lbmno;)I
    .locals 4

    .line 1
    iget v0, p0, Lbmno;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbmno;->f:Lbjzn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbjzn;->a:Lbjzn;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbjzn;->b:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lbmno;->c:F

    .line 26
    .line 27
    mul-float/2addr v2, v1

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lbmno;->d:F

    .line 33
    .line 34
    mul-float/2addr v3, v1

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget p0, p0, Lbmno;->e:F

    .line 40
    .line 41
    mul-float/2addr p0, v1

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static C(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr p0, v0

    .line 23
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr p0, v0

    .line 29
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method private static D(DD)D
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    add-double/2addr p0, v2

    .line 16
    div-double/2addr v0, p0

    .line 17
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double/2addr v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-double p2, p2

    .line 25
    div-double/2addr p2, p0

    .line 26
    return-wide p2
.end method

.method private static E(I)D
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lbaxd;->C(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v4

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-double v4, v4

    .line 27
    div-double/2addr v4, v2

    .line 28
    invoke-static {v4, v5}, Lbaxd;->C(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v4, v6

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-double v6, p0

    .line 43
    div-double/2addr v6, v2

    .line 44
    invoke-static {v6, v7}, Lbaxd;->C(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide v6, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v2, v6

    .line 54
    add-double/2addr v0, v4

    .line 55
    add-double/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbaxd;->d(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public static c(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(III)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lbaxd;->E(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lbaxd;->E(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lbaxd;->D(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    cmpl-double v2, p0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-static {p2}, Lbaxd;->E(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5, v0, v1}, Lbaxd;->D(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmpg-double p0, p0, v0

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v3
.end method

.method public static e(Ljava/util/Map;)Lbfes;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lbben;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbben;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbbeg;

    .line 39
    .line 40
    new-instance v3, Laula;

    .line 41
    .line 42
    iget-object v4, v1, Lbbeg;->b:Lbber;

    .line 43
    .line 44
    iget-object v5, v1, Lbbeg;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v5}, Lbfgb;->a(Ljava/util/Map;)Lbfgb;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, v1, Lbbeg;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v1}, Lbfgb;->a(Ljava/util/Map;)Lbfgb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v3, v4, v5, v1, v6}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lbbes;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lbben;->f:Lbben;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lbben;->e:Lbben;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lbben;->d:Lbben;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lbben;->c:Lbben;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v0, Lbben;->b:Lbben;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    sget-object v0, Lbben;->a:Lbben;

    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lbben;->a:Lbben;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    sget-object v0, Lbben;->a:Lbben;

    .line 49
    .line 50
    :cond_6
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbbeg;

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    new-instance v2, Lbbeg;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lbbeg;-><init>(Lbbes;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object p0, p0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    new-instance v0, Lbber;

    .line 89
    .line 90
    new-instance v3, Lbbes;

    .line 91
    .line 92
    invoke-direct {v3, p1, p2}, Lbbes;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lbbeg;->a:Lbbes;

    .line 96
    .line 97
    iget-wide v3, v3, Lbbes;->a:J

    .line 98
    .line 99
    iget-wide p1, p1, Lbbes;->a:J

    .line 100
    .line 101
    sub-long/2addr p1, v3

    .line 102
    invoke-direct {v0, p1, p2}, Lbber;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iget-wide p1, v0, Lbber;->a:J

    .line 106
    .line 107
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sget-object v5, Lbnac;->a:Lbnac;

    .line 114
    .line 115
    invoke-virtual {v5}, Lbnac;->b()Lbnad;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lbnad;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    cmp-long v9, v5, v7

    .line 126
    .line 127
    if-lez v9, :cond_9

    .line 128
    .line 129
    cmp-long v5, v3, v5

    .line 130
    .line 131
    if-gtz v5, :cond_8

    .line 132
    .line 133
    :cond_9
    iget-object v5, v2, Lbbeg;->b:Lbber;

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lbber;->a(Lbber;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-gez v5, :cond_b

    .line 142
    .line 143
    :cond_a
    iput-object v0, v2, Lbbeg;->b:Lbber;

    .line 144
    .line 145
    :cond_b
    iget-object v0, v2, Lbbeg;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v0, v5, v6}, Lbbeg;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    cmp-long v0, v3, v7

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v2, Lbbeg;->d:Ljava/util/HashMap;

    .line 163
    .line 164
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1, v6}, Lbbeg;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    return-void
.end method

.method public static final varargs g([Lbpde;)Lbbdy;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lbpde;

    .line 7
    .line 8
    invoke-static {p0}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbbdy;->c(Landroid/os/Bundle;)Lbbdy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "SOURCE_BACKUP_2P_SDK"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "BBG1"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "PHOTOS_BBG1"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNKNOWN"

    .line 20
    .line 21
    return-object p0
.end method

.method public static i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "/video/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static j(J)J
    .locals 5

    .line 1
    const-wide/32 v0, 0x9660180

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const-wide/32 v3, 0x70c81200

    .line 11
    .line 12
    .line 13
    cmp-long v0, p0, v3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-long/2addr p0, v1

    .line 19
    return-wide p0

    .line 20
    :cond_1
    :goto_0
    const-wide v3, 0x24b675dc00L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p0, v3

    .line 26
    .line 27
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const-wide v3, 0x1b88d865000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, p0, v3

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-wide p0

    .line 40
    :cond_3
    :goto_1
    const-wide v3, 0x8f68bc636000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, p0, v3

    .line 46
    .line 47
    if-ltz v0, :cond_4

    .line 48
    .line 49
    const-wide v3, 0x6b8e8d4a88000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v0, p0, v3

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    div-long/2addr p0, v1

    .line 59
    return-wide p0

    .line 60
    :cond_4
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0
.end method

.method public static final k(Lbdmi;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdmi;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x66

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x65

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x27

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0x63

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0x2b

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x50

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Ljava/lang/String;Landroid/content/Context;)Lbdmi;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lbobs;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lbdmi;->c:Lbdmi;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p1, "/explore-plan"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lbdmi;->b:Lbdmi;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lbdmi;->a:Lbdmi;

    .line 48
    .line 49
    return-object p0
.end method

.method public static m(Lbdmj;)Lbkdn;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbkdn;->a:Lbkdn;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lbkdn;->a:Lbkdn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbdmj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    check-cast v2, Lbkdn;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v3, v2, Lbkdn;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lbkdn;->b:I

    .line 37
    .line 38
    iput-object v1, v2, Lbkdn;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lbdmj;->d:Lbmde;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lbmde;->a:Lbmde;

    .line 45
    .line 46
    :cond_2
    iget v1, v1, Lbmde;->c:I

    .line 47
    .line 48
    invoke-static {v1}, Lbmel;->b(I)Lbmel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lbmel;->P:Lbmel;

    .line 55
    .line 56
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    check-cast v2, Lbkdn;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbmel;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v2, Lbkdn;->d:I

    .line 76
    .line 77
    iget v1, v2, Lbkdn;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    iput v1, v2, Lbkdn;->b:I

    .line 82
    .line 83
    iget-object p0, p0, Lbdmj;->d:Lbmde;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    sget-object p0, Lbmde;->a:Lbmde;

    .line 88
    .line 89
    :cond_5
    iget p0, p0, Lbmde;->d:I

    .line 90
    .line 91
    invoke-static {p0}, Lbmef;->b(I)Lbmef;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lbmef;->mw:Lbmef;

    .line 98
    .line 99
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    check-cast v1, Lbkdn;

    .line 113
    .line 114
    invoke-virtual {p0}, Lbmef;->a()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iput p0, v1, Lbkdn;->e:I

    .line 119
    .line 120
    iget p0, v1, Lbkdn;->b:I

    .line 121
    .line 122
    or-int/lit8 p0, p0, 0x4

    .line 123
    .line 124
    iput p0, v1, Lbkdn;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbkdn;

    .line 131
    .line 132
    return-object p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "com.google.android.apps.search"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move p0, v2

    .line 21
    goto :goto_1

    .line 22
    :sswitch_1
    const-string v0, "com.google.android.apps.photos"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move p0, v1

    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v0, "com.google.android.apps.docs"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    const-string v0, "com.google.android.gm"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    move p0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 53
    :goto_1
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eq p0, v3, :cond_3

    .line 56
    .line 57
    if-eq p0, v1, :cond_2

    .line 58
    .line 59
    if-eq p0, v2, :cond_1

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/16 p0, 0xd

    .line 63
    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p0, 0x5

    .line 66
    return p0

    .line 67
    :cond_3
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :cond_4
    return v2

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x2067cf93 -> :sswitch_3
        0x2696ed0 -> :sswitch_2
        0x21e603d6 -> :sswitch_1
        0x26d3e0fd -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;)Lbabn;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbabn;->a:Lbabn;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 7
    .line 8
    const-string v1, "com.google"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lbabn;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lbabn;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lbabn;-><init>(Landroid/accounts/Account;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lbabn;->a:Lbabn;

    .line 28
    .line 29
    return-object p0
.end method

.method public static p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dm"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Ljava/lang/String;Lbmde;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p1, Lbmde;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbmde;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "utm_id"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    iget v0, p1, Lbmde;->m:I

    .line 18
    .line 19
    invoke-static {v0}, Lbmeg;->b(I)Lbmeg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbmeg;->aB:Lbmeg;

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lbmeg;->a:Lbmeg;

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lbmeg;->b(I)Lbmeg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbmeg;->aB:Lbmeg;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lbmeg;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lbaxd;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_3
    iget p1, p1, Lbmde;->n:I

    .line 52
    .line 53
    invoke-static {p1}, Lbkub;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v1, 0x2

    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    :goto_0
    invoke-static {p1}, Lbkub;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    :cond_6
    invoke-static {p1}, Lbkub;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "g1_last_touchpoint"

    .line 80
    .line 81
    invoke-static {p0, v0, p1}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "hl"

    .line 2
    .line 3
    invoke-static {}, Lbgnu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "g1_landing_page"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Ljava/lang/String;Lbmde;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lbmde;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbmde;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lbaxd;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lbaxd;->q(Ljava/lang/String;Lbmde;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v0, p1, Lbmde;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lbmel;->b(I)Lbmel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbmel;->P:Lbmel;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lbmel;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lbmde;->e:I

    .line 40
    .line 41
    invoke-static {v1}, Lb;->ct(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    const-string v1, "HPP_ANDROID"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v1, "ORGANIC_SEARCH_ANDROID"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v1, "ORGANIC_SOCIAL_ANDROID"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v1, "PAID_MEDIA_ANDROID"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v1, "EMAIL_ANDROID"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v1, "PUSH_IOS"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v1, "PUSH_ANDROID"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v1, "ORGANIC_WEB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    const-string v1, "HPP_WEB"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_9
    const-string v1, "NOTIFICATION_WEB"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_a
    const-string v1, "PAID_MEDIA_WEB"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_b
    const-string v1, "EMAIL_WEB"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_c
    const-string v1, "ORGANIC_SEARCH_WEB"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_d
    const-string v1, "ORGANIC_SOCIAL_WEB"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_e
    const-string v1, "EXTERNAL_PARTNER"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_f
    const-string v1, "DESKTOP"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_10
    const-string v1, "WINDOWS"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_11
    const-string v1, "MACOS"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_12
    const-string v1, "IOS"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_13
    const-string v1, "ANDROID"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_14
    const-string v1, "WEB"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_15
    const-string v1, "PLATFORM_UNSPECIFIED"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    const-string v1, "UNRECOGNIZED"

    .line 119
    .line 120
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget p1, p1, Lbmde;->d:I

    .line 127
    .line 128
    invoke-static {p1}, Lbmef;->b(I)Lbmef;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    sget-object p1, Lbmef;->mw:Lbmef;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1}, Lbmef;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v2, "utm_source"

    .line 147
    .line 148
    invoke-static {p0, v2, v0}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "utm_medium"

    .line 153
    .line 154
    invoke-static {p0, v0, v1}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v0, "utm_campaign"

    .line 159
    .line 160
    invoke-static {p0, v0, p1}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
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

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "utm_version"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dm"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dm"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string v2, "true"

    .line 24
    .line 25
    invoke-static {v2, p0}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "utm_source"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "utm_medium"

    .line 8
    .line 9
    const-string v0, "android"

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z(Lbmel;Lbmll;)Lbmks;
    .locals 4

    .line 1
    sget-object v0, Lbmlv;->a:Lbmlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, p0}, Lbaxd;->A(ILbmel;)Lbmkq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lbmlv;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Lbmlv;->c:Lbmkq;

    .line 32
    .line 33
    iget p0, v2, Lbmlv;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    or-int/2addr p0, v3

    .line 37
    iput p0, v2, Lbmlv;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast p0, Lbmlv;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbmlv;->f:Lbmll;

    .line 56
    .line 57
    iget p1, p0, Lbmlv;->b:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x8

    .line 60
    .line 61
    iput p1, p0, Lbmlv;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbmlv;

    .line 68
    .line 69
    sget-object p1, Lbmks;->a:Lbmks;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    check-cast v0, Lbmks;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lbmks;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lbmks;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lbmks;

    .line 102
    .line 103
    return-object p0
.end method
