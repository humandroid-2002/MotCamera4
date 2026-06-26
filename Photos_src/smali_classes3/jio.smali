.class public Ljio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljiq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljiq;

    invoke-direct {v0}, Ljiq;-><init>()V

    iput-object v0, p0, Ljio;->a:Ljiq;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljio;-><init>()V

    iget-object p1, p0, Ljio;->a:Ljiq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljiq;->p:Z

    return-void
.end method

.method private static e(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Ljiq;
    .locals 10

    .line 1
    iget-object v0, p0, Ljio;->a:Ljiq;

    .line 2
    .line 3
    iget v1, v0, Ljiq;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v1, v5, :cond_0

    .line 10
    .line 11
    iget-object v6, v0, Ljiq;->b:[I

    .line 12
    .line 13
    iget v7, v0, Ljiq;->e:I

    .line 14
    .line 15
    aput v7, v6, v3

    .line 16
    .line 17
    iget v8, v0, Ljiq;->d:I

    .line 18
    .line 19
    aput v8, v6, v5

    .line 20
    .line 21
    aput v8, v6, v2

    .line 22
    .line 23
    aput v7, v6, v4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v6, v0, Ljiq;->b:[I

    .line 27
    .line 28
    iget v7, v0, Ljiq;->d:I

    .line 29
    .line 30
    aput v7, v6, v3

    .line 31
    .line 32
    aput v7, v6, v5

    .line 33
    .line 34
    iget v7, v0, Ljiq;->e:I

    .line 35
    .line 36
    aput v7, v6, v2

    .line 37
    .line 38
    aput v7, v6, v4

    .line 39
    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Ljiq;->a:[F

    .line 46
    .line 47
    iget v8, v0, Ljiq;->k:F

    .line 48
    .line 49
    sub-float v8, v7, v8

    .line 50
    .line 51
    iget v9, v0, Ljiq;->l:F

    .line 52
    .line 53
    sub-float/2addr v8, v9

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v8, v9

    .line 57
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aput v8, v1, v3

    .line 62
    .line 63
    iget v3, v0, Ljiq;->k:F

    .line 64
    .line 65
    sub-float v3, v7, v3

    .line 66
    .line 67
    const v8, -0x457ced91    # -0.001f

    .line 68
    .line 69
    .line 70
    add-float/2addr v3, v8

    .line 71
    div-float/2addr v3, v9

    .line 72
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aput v3, v1, v5

    .line 77
    .line 78
    iget v3, v0, Ljiq;->k:F

    .line 79
    .line 80
    add-float/2addr v3, v7

    .line 81
    const v5, 0x3a83126f    # 0.001f

    .line 82
    .line 83
    .line 84
    add-float/2addr v3, v5

    .line 85
    div-float/2addr v3, v9

    .line 86
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, v1, v2

    .line 91
    .line 92
    iget v2, v0, Ljiq;->k:F

    .line 93
    .line 94
    add-float/2addr v2, v7

    .line 95
    iget v3, v0, Ljiq;->l:F

    .line 96
    .line 97
    add-float/2addr v2, v3

    .line 98
    div-float/2addr v2, v9

    .line 99
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aput v2, v1, v4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    iget-object v1, v0, Ljiq;->a:[F

    .line 107
    .line 108
    aput v6, v1, v3

    .line 109
    .line 110
    iget v3, v0, Ljiq;->k:F

    .line 111
    .line 112
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aput v3, v1, v5

    .line 117
    .line 118
    iget v3, v0, Ljiq;->k:F

    .line 119
    .line 120
    iget v5, v0, Ljiq;->l:F

    .line 121
    .line 122
    add-float/2addr v3, v5

    .line 123
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    aput v3, v1, v2

    .line 128
    .line 129
    aput v7, v1, v4

    .line 130
    .line 131
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljio;->a:Ljiq;

    .line 2
    .line 3
    iput p1, v0, Ljiq;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljio;->a:Ljiq;

    .line 2
    .line 3
    iput p1, v0, Ljiq;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public d(Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    sget-object v0, Ljin;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljio;->a:Ljiq;

    .line 11
    .line 12
    iget-boolean v2, v1, Ljiq;->n:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v1, Ljiq;->n:Z

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ljio;->a:Ljiq;

    .line 28
    .line 29
    iget-boolean v3, v2, Ljiq;->o:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-boolean v3, v2, Ljiq;->o:Z

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0xffffff

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x437f0000    # 255.0f

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const v3, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljio;->e(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-float/2addr v3, v5

    .line 61
    iget-object v6, p0, Ljio;->a:Ljiq;

    .line 62
    .line 63
    iget v7, v6, Ljiq;->e:I

    .line 64
    .line 65
    and-int/2addr v7, v4

    .line 66
    float-to-int v3, v3

    .line 67
    shl-int/lit8 v3, v3, 0x18

    .line 68
    .line 69
    or-int/2addr v3, v7

    .line 70
    iput v3, v6, Ljiq;->e:I

    .line 71
    .line 72
    :cond_2
    const/16 v3, 0xb

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljio;->e(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    mul-float/2addr v3, v5

    .line 91
    iget-object v5, p0, Ljio;->a:Ljiq;

    .line 92
    .line 93
    iget v6, v5, Ljiq;->d:I

    .line 94
    .line 95
    and-int/2addr v4, v6

    .line 96
    float-to-int v3, v3

    .line 97
    shl-int/lit8 v3, v3, 0x18

    .line 98
    .line 99
    or-int/2addr v3, v4

    .line 100
    iput v3, v5, Ljiq;->d:I

    .line 101
    .line 102
    :cond_3
    const/4 v3, 0x7

    .line 103
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Ljio;->a:Ljiq;

    .line 112
    .line 113
    iget-wide v7, v4, Ljiq;->s:J

    .line 114
    .line 115
    long-to-int v7, v7

    .line 116
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-long v7, v3

    .line 121
    cmp-long v3, v7, v5

    .line 122
    .line 123
    if-ltz v3, :cond_4

    .line 124
    .line 125
    iput-wide v7, v4, Ljiq;->s:J

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Given a negative duration: "

    .line 131
    .line 132
    invoke-static {v7, v8, v0}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_0
    const/16 v3, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Ljio;->a:Ljiq;

    .line 149
    .line 150
    iget v7, v4, Ljiq;->q:I

    .line 151
    .line 152
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v4, Ljiq;->q:I

    .line 157
    .line 158
    :cond_6
    const/16 v3, 0xf

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    iget-object v4, p0, Ljio;->a:Ljiq;

    .line 167
    .line 168
    iget-wide v7, v4, Ljiq;->t:J

    .line 169
    .line 170
    long-to-int v7, v7

    .line 171
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-long v7, v3

    .line 176
    cmp-long v3, v7, v5

    .line 177
    .line 178
    if-ltz v3, :cond_7

    .line 179
    .line 180
    iput-wide v7, v4, Ljiq;->t:J

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Given a negative repeat delay: "

    .line 186
    .line 187
    invoke-static {v7, v8, v0}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    :goto_1
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    iget-object v4, p0, Ljio;->a:Ljiq;

    .line 204
    .line 205
    iget-wide v7, v4, Ljiq;->u:J

    .line 206
    .line 207
    long-to-int v7, v7

    .line 208
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-long v7, v3

    .line 213
    cmp-long v3, v7, v5

    .line 214
    .line 215
    if-ltz v3, :cond_9

    .line 216
    .line 217
    iput-wide v7, v4, Ljiq;->u:J

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "Given a negative start delay: "

    .line 223
    .line 224
    invoke-static {v7, v8, v0}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    :goto_2
    const/16 v3, 0x10

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    iget-object v4, p0, Ljio;->a:Ljiq;

    .line 241
    .line 242
    iget v5, v4, Ljiq;->r:I

    .line 243
    .line 244
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iput v3, v4, Ljiq;->r:I

    .line 249
    .line 250
    :cond_b
    const/4 v3, 0x5

    .line 251
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    iget-object v4, p0, Ljio;->a:Ljiq;

    .line 258
    .line 259
    iget v4, v4, Ljiq;->c:I

    .line 260
    .line 261
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eq v3, v2, :cond_e

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    if-eq v3, v4, :cond_d

    .line 269
    .line 270
    if-eq v3, v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Ljio;->b(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    invoke-virtual {p0, v0}, Ljio;->b(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    invoke-virtual {p0, v4}, Ljio;->b(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    invoke-virtual {p0, v2}, Ljio;->b(I)V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_3
    const/16 v0, 0x11

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    iget-object v3, p0, Ljio;->a:Ljiq;

    .line 296
    .line 297
    iget v3, v3, Ljiq;->f:I

    .line 298
    .line 299
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eq v0, v2, :cond_10

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljio;->c(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    invoke-virtual {p0, v2}, Ljio;->c(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_4
    const/4 v0, 0x6

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v2, 0x0

    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    iget-object v1, p0, Ljio;->a:Ljiq;

    .line 321
    .line 322
    iget v3, v1, Ljiq;->l:F

    .line 323
    .line 324
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    cmpg-float v3, v0, v2

    .line 329
    .line 330
    if-ltz v3, :cond_12

    .line 331
    .line 332
    iput v0, v1, Ljiq;->l:F

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, "Given invalid dropoff value: "

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_13
    :goto_5
    const/16 v0, 0x9

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_15

    .line 362
    .line 363
    iget-object v1, p0, Ljio;->a:Ljiq;

    .line 364
    .line 365
    iget v3, v1, Ljiq;->g:I

    .line 366
    .line 367
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ltz v0, :cond_14

    .line 372
    .line 373
    iput v0, v1, Ljiq;->g:I

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v1, "Given invalid width: "

    .line 379
    .line 380
    invoke-static {v0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_15
    :goto_6
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_17

    .line 395
    .line 396
    iget-object v1, p0, Ljio;->a:Ljiq;

    .line 397
    .line 398
    iget v3, v1, Ljiq;->h:I

    .line 399
    .line 400
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ltz v0, :cond_16

    .line 405
    .line 406
    iput v0, v1, Ljiq;->h:I

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v1, "Given invalid height: "

    .line 412
    .line 413
    invoke-static {v0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_17
    :goto_7
    const/16 v0, 0xd

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_19

    .line 428
    .line 429
    iget-object v1, p0, Ljio;->a:Ljiq;

    .line 430
    .line 431
    iget v3, v1, Ljiq;->k:F

    .line 432
    .line 433
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    cmpg-float v3, v0, v2

    .line 438
    .line 439
    if-ltz v3, :cond_18

    .line 440
    .line 441
    iput v0, v1, Ljiq;->k:F

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v2, "Given invalid intensity value: "

    .line 449
    .line 450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_19
    :goto_8
    const/16 v0, 0x14

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1b

    .line 471
    .line 472
    iget-object v1, p0, Ljio;->a:Ljiq;

    .line 473
    .line 474
    iget v3, v1, Ljiq;->i:F

    .line 475
    .line 476
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    cmpg-float v3, v0, v2

    .line 481
    .line 482
    if-ltz v3, :cond_1a

    .line 483
    .line 484
    iput v0, v1, Ljiq;->i:F

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v2, "Given invalid width ratio: "

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :cond_1b
    :goto_9
    const/16 v0, 0xa

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1d

    .line 514
    .line 515
    iget-object v0, p0, Ljio;->a:Ljiq;

    .line 516
    .line 517
    const/16 v1, 0xa

    .line 518
    .line 519
    iget v3, v0, Ljiq;->j:F

    .line 520
    .line 521
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    cmpg-float v2, v1, v2

    .line 526
    .line 527
    if-ltz v2, :cond_1c

    .line 528
    .line 529
    iput v1, v0, Ljiq;->j:F

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v2, "Given invalid height ratio: "

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p1

    .line 552
    :cond_1d
    :goto_a
    const/16 v0, 0x13

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1e

    .line 559
    .line 560
    iget-object v0, p0, Ljio;->a:Ljiq;

    .line 561
    .line 562
    iget v1, v0, Ljiq;->m:F

    .line 563
    .line 564
    const/16 v2, 0x13

    .line 565
    .line 566
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    iput p1, v0, Ljiq;->m:F

    .line 571
    .line 572
    :cond_1e
    return-void
.end method
