.class public final Lxwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Lxxa;

.field private d:I

.field private e:I

.field private final f:Landroid/util/SparseIntArray;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxwz;->f:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    return-void
.end method

.method private final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 2
    .line 3
    sget v1, Lxxa;->h:I

    .line 4
    .line 5
    iget-object v0, v0, Lxxa;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 14
    .line 15
    iget-object v0, v0, Lxxa;->a:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 32
    .line 33
    iget-object v0, v0, Lxxa;->a:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 39
    .line 40
    iget-object v0, v0, Lxxa;->b:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 49
    .line 50
    iget-object v0, v0, Lxxa;->b:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 66
    .line 67
    iget-object v0, v0, Lxxa;->b:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 74
    .line 75
    iget-object v0, v0, Lxxa;->b:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxwz;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Builder is already built."

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lxwz;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v3, v1

    .line 24
    :goto_1
    const-string v4, "Position %s out of range %s"

    .line 25
    .line 26
    invoke-static {v3, v4, p1, v0}, L_3289;->K(ZLjava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lxwz;->a:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    const-string v4, "Invalid column count: %s"

    .line 41
    .line 42
    invoke-static {v3, v4, v0}, L_3289;->T(ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxxa;

    .line 46
    .line 47
    iget v3, p0, Lxwz;->a:I

    .line 48
    .line 49
    iget v4, p0, Lxwz;->b:I

    .line 50
    .line 51
    invoke-direct {v0, v3, v4}, Lxxa;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxwz;->c:Lxxa;

    .line 55
    .line 56
    iget v3, p0, Lxwz;->b:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    iput v3, v0, Lxxa;->f:I

    .line 61
    .line 62
    :cond_3
    iget-object v0, v0, Lxxa;->c:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 72
    .line 73
    iget-object v0, v0, Lxxa;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    iget-object v3, p0, Lxwz;->f:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_e

    .line 92
    .line 93
    :cond_5
    iget v4, p0, Lxwz;->h:I

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v4, v5, :cond_d

    .line 100
    .line 101
    iget v4, p0, Lxwz;->h:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v5, p0, Lxwz;->h:I

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, p0, Lxwz;->c:Lxxa;

    .line 114
    .line 115
    iget-object v6, v6, Lxxa;->c:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/util/Size;

    .line 122
    .line 123
    iget-object v7, p0, Lxwz;->c:Lxxa;

    .line 124
    .line 125
    iget-object v8, v7, Lxxa;->b:Landroid/util/SparseIntArray;

    .line 126
    .line 127
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget v7, v7, Lxxa;->d:I

    .line 132
    .line 133
    div-int/2addr v8, v7

    .line 134
    iget-object v7, p0, Lxwz;->c:Lxxa;

    .line 135
    .line 136
    iget v9, p0, Lxwz;->g:I

    .line 137
    .line 138
    iget v7, v7, Lxxa;->d:I

    .line 139
    .line 140
    mul-int/2addr v9, v7

    .line 141
    add-int/2addr v9, v4

    .line 142
    iget v4, p0, Lxwz;->e:I

    .line 143
    .line 144
    if-eq v4, v9, :cond_a

    .line 145
    .line 146
    iget v7, p0, Lxwz;->d:I

    .line 147
    .line 148
    if-ne v7, p1, :cond_6

    .line 149
    .line 150
    return v4

    .line 151
    :cond_6
    iget v10, p0, Lxwz;->b:I

    .line 152
    .line 153
    if-ge v7, v10, :cond_9

    .line 154
    .line 155
    invoke-direct {p0, v7, v4}, Lxwz;->f(II)V

    .line 156
    .line 157
    .line 158
    iget v4, p0, Lxwz;->d:I

    .line 159
    .line 160
    if-ge v4, v0, :cond_7

    .line 161
    .line 162
    add-int v7, v4, v9

    .line 163
    .line 164
    iget v10, p0, Lxwz;->e:I

    .line 165
    .line 166
    sub-int/2addr v7, v10

    .line 167
    if-lt v7, v0, :cond_7

    .line 168
    .line 169
    sub-int v4, v0, v4

    .line 170
    .line 171
    add-int/2addr v10, v4

    .line 172
    iput v10, p0, Lxwz;->e:I

    .line 173
    .line 174
    add-int/lit8 v4, v0, 0x1

    .line 175
    .line 176
    iput v4, p0, Lxwz;->d:I

    .line 177
    .line 178
    invoke-direct {p0, v4, v10}, Lxwz;->f(II)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget v4, p0, Lxwz;->d:I

    .line 182
    .line 183
    iget v7, p0, Lxwz;->e:I

    .line 184
    .line 185
    sub-int v10, v9, v7

    .line 186
    .line 187
    add-int/2addr v10, v4

    .line 188
    if-le v10, p1, :cond_8

    .line 189
    .line 190
    sub-int/2addr p1, v4

    .line 191
    add-int/2addr v7, p1

    .line 192
    return v7

    .line 193
    :cond_8
    iput v10, p0, Lxwz;->d:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    const-string v0, "Sparse grids are currently unsupported (a multi row item spans multiple rows with adjacent empty cells)."

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_a
    :goto_4
    iget-object v4, p0, Lxwz;->c:Lxxa;

    .line 205
    .line 206
    iget-object v4, v4, Lxxa;->a:Landroid/util/SparseIntArray;

    .line 207
    .line 208
    invoke-virtual {v4, v9, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 209
    .line 210
    .line 211
    iget v4, p0, Lxwz;->d:I

    .line 212
    .line 213
    if-ne v4, v0, :cond_b

    .line 214
    .line 215
    move v5, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    move v5, v2

    .line 218
    :goto_5
    add-int/2addr v4, v5

    .line 219
    iput v4, p0, Lxwz;->d:I

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/2addr v9, v4

    .line 226
    iput v9, p0, Lxwz;->e:I

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-int/2addr v8, v4

    .line 233
    add-int/lit8 v8, v8, -0x1

    .line 234
    .line 235
    iget v4, p0, Lxwz;->g:I

    .line 236
    .line 237
    if-ne v8, v4, :cond_c

    .line 238
    .line 239
    iget v4, p0, Lxwz;->h:I

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 242
    .line 243
    .line 244
    iget v4, p0, Lxwz;->h:I

    .line 245
    .line 246
    add-int/lit8 v4, v4, -0x1

    .line 247
    .line 248
    iput v4, p0, Lxwz;->h:I

    .line 249
    .line 250
    :cond_c
    iget v4, p0, Lxwz;->h:I

    .line 251
    .line 252
    add-int/2addr v4, v1

    .line 253
    iput v4, p0, Lxwz;->h:I

    .line 254
    .line 255
    iget v4, p0, Lxwz;->d:I

    .line 256
    .line 257
    if-ne v4, p1, :cond_5

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    iput v2, p0, Lxwz;->h:I

    .line 261
    .line 262
    iget v3, p0, Lxwz;->g:I

    .line 263
    .line 264
    add-int/2addr v3, v1

    .line 265
    iput v3, p0, Lxwz;->g:I

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_e
    iget v2, p0, Lxwz;->d:I

    .line 270
    .line 271
    if-eq v2, p1, :cond_10

    .line 272
    .line 273
    iget-object v3, p0, Lxwz;->c:Lxxa;

    .line 274
    .line 275
    iget v3, v3, Lxxa;->f:I

    .line 276
    .line 277
    if-gt v2, v3, :cond_f

    .line 278
    .line 279
    iget v3, p0, Lxwz;->e:I

    .line 280
    .line 281
    invoke-direct {p0, v2, v3}, Lxwz;->f(II)V

    .line 282
    .line 283
    .line 284
    iget v2, p0, Lxwz;->d:I

    .line 285
    .line 286
    if-ge v2, v0, :cond_f

    .line 287
    .line 288
    iget-object v3, p0, Lxwz;->c:Lxxa;

    .line 289
    .line 290
    iget v3, v3, Lxxa;->f:I

    .line 291
    .line 292
    if-ge v0, v3, :cond_f

    .line 293
    .line 294
    iget v3, p0, Lxwz;->e:I

    .line 295
    .line 296
    sub-int v2, v0, v2

    .line 297
    .line 298
    add-int/2addr v3, v2

    .line 299
    iput v3, p0, Lxwz;->e:I

    .line 300
    .line 301
    add-int/2addr v0, v1

    .line 302
    iput v0, p0, Lxwz;->d:I

    .line 303
    .line 304
    invoke-direct {p0, v0, v3}, Lxwz;->f(II)V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget v0, p0, Lxwz;->e:I

    .line 308
    .line 309
    iget v1, p0, Lxwz;->d:I

    .line 310
    .line 311
    sub-int/2addr p1, v1

    .line 312
    add-int/2addr v0, p1

    .line 313
    return v0

    .line 314
    :cond_10
    :goto_6
    iget p1, p0, Lxwz;->e:I

    .line 315
    .line 316
    return p1
.end method

.method public final b()Lxxa;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxwz;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Builder is already built."

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxwz;->a(I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 17
    .line 18
    sget v2, Lxxa;->h:I

    .line 19
    .line 20
    iget-object v0, v0, Lxxa;->c:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 29
    .line 30
    iget-object v0, v0, Lxxa;->b:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 37
    .line 38
    iget-object v0, v0, Lxxa;->a:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 44
    .line 45
    iget v2, v0, Lxxa;->f:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Lxxa;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    iput v3, v0, Lxxa;->g:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lxwz;->i:Z

    .line 58
    .line 59
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 60
    .line 61
    return-object v0
.end method

.method public final c(IILandroid/util/Size;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lxwz;->b:I

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iget v3, p0, Lxwz;->b:I

    .line 13
    .line 14
    const-string v4, "Position %s is out of bounds %s."

    .line 15
    .line 16
    invoke-static {v2, v4, p1, v3}, L_3289;->K(ZLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lxwz;->a:I

    .line 24
    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    const-string v4, "Size %s is wider than the column count %s"

    .line 31
    .line 32
    invoke-static {v2, v4, p3, v3}, L_3289;->M(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lxwz;->a:I

    .line 36
    .line 37
    rem-int v2, p2, v2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iget v3, p0, Lxwz;->a:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v0

    .line 53
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lxwz;->a:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "grid index %s and size %s overlap column count %s"

    .line 64
    .line 65
    invoke-static {v2, v5, v3, p3, v4}, L_3289;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Lxwz;->i:Z

    .line 69
    .line 70
    xor-int/2addr v2, v1

    .line 71
    const-string v3, "Builder is already built."

    .line 72
    .line 73
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lxwz;->c:Lxxa;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v2, Lxxa;->c:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lxwz;->c:Lxxa;

    .line 89
    .line 90
    iget-object v3, v3, Lxxa;->c:Landroid/util/SparseArray;

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v2, p1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v2, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    move v2, v1

    .line 104
    :goto_4
    const-string v3, "Cannot append multi-cell item with earlier position"

    .line 105
    .line 106
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0, p1}, Lxwz;->a(I)I

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lxwz;->a:I

    .line 113
    .line 114
    rem-int v2, p2, v2

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v2

    .line 121
    iget v4, p0, Lxwz;->a:I

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    if-ge v3, v4, :cond_6

    .line 126
    .line 127
    move v5, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v5, v0

    .line 130
    :goto_5
    const-string v6, "Item column %s out of bounds %s"

    .line 131
    .line 132
    invoke-static {v5, v6, v3, v4}, L_3289;->K(ZLjava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    move v4, v0

    .line 136
    :goto_6
    iget-object v5, p0, Lxwz;->f:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ge v4, v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v7, p0, Lxwz;->c:Lxxa;

    .line 153
    .line 154
    sget v8, Lxxa;->h:I

    .line 155
    .line 156
    iget-object v7, v7, Lxxa;->c:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroid/util/Size;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/2addr v7, v5

    .line 169
    add-int/lit8 v7, v7, -0x1

    .line 170
    .line 171
    if-gt v2, v7, :cond_8

    .line 172
    .line 173
    if-ge v3, v5, :cond_7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move v8, v0

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    :goto_7
    move v8, v1

    .line 179
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/4 v11, 0x5

    .line 200
    new-array v11, v11, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v6, v11, v0

    .line 203
    .line 204
    aput-object v5, v11, v1

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    aput-object v7, v11, v5

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    aput-object v9, v11, v5

    .line 211
    .line 212
    const/4 v5, 0x4

    .line 213
    aput-object v10, v11, v5

    .line 214
    .line 215
    const-string v5, "Item overlaps item at position %s (%s - %s and %s - %s)"

    .line 216
    .line 217
    invoke-static {v8, v5, v11}, L_3289;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 224
    .line 225
    sget v1, Lxxa;->h:I

    .line 226
    .line 227
    iget-object v0, v0, Lxxa;->b:Landroid/util/SparseIntArray;

    .line 228
    .line 229
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 233
    .line 234
    iget-object v0, v0, Lxxa;->c:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget p3, p0, Lxwz;->b:I

    .line 240
    .line 241
    add-int/lit8 p3, p3, -0x1

    .line 242
    .line 243
    if-ne p1, p3, :cond_a

    .line 244
    .line 245
    iget-object p3, p0, Lxwz;->c:Lxxa;

    .line 246
    .line 247
    iget-object p3, p3, Lxxa;->c:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    :goto_9
    add-int/lit8 p3, p3, -0x1

    .line 254
    .line 255
    if-ltz p3, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 258
    .line 259
    iget-object v0, v0, Lxxa;->c:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Lxwz;->c:Lxxa;

    .line 266
    .line 267
    iget v2, v1, Lxxa;->f:I

    .line 268
    .line 269
    if-ne v0, v2, :cond_a

    .line 270
    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    iput v2, v1, Lxxa;->f:I

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_a
    iget-object p3, p0, Lxwz;->c:Lxxa;

    .line 277
    .line 278
    iget p3, p3, Lxxa;->d:I

    .line 279
    .line 280
    div-int v0, p2, p3

    .line 281
    .line 282
    iput v0, p0, Lxwz;->g:I

    .line 283
    .line 284
    rem-int p3, p2, p3

    .line 285
    .line 286
    invoke-virtual {v5, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lxwz;->c:Lxxa;

    .line 290
    .line 291
    iget p1, p1, Lxxa;->d:I

    .line 292
    .line 293
    rem-int/2addr p2, p1

    .line 294
    invoke-virtual {v5, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, p0, Lxwz;->h:I

    .line 299
    .line 300
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxwz;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Builder is already built."

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v0, "Cannot change column count after adding items."

    .line 17
    .line 18
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lxwz;->a:I

    .line 22
    .line 23
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxwz;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Builder is already built."

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxwz;->c:Lxxa;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v0, "Cannot change item count after adding items."

    .line 17
    .line 18
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lxwz;->b:I

    .line 22
    .line 23
    return-void
.end method
