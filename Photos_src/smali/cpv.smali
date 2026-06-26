.class public final Lcpv;
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

.method public static final A(Landroid/graphics/Rect;)Ldvc;
    .locals 4

    .line 1
    new-instance v0, Ldvc;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ldvc;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final B(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static final C(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ldoy;->c(Landroid/text/Layout;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    cmpg-float v1, v0, v2

    .line 20
    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    const-string v2, "\u2026"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-float/2addr v1, p2

    .line 44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p2, Ldpj;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, p2, p1

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    sub-float/2addr p0, v1

    .line 71
    const/high16 p2, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p0, p2

    .line 74
    :goto_0
    add-float/2addr p1, p0

    .line 75
    return p1

    .line 76
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    sub-float/2addr p0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return v2
.end method

.method public static final D(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldoy;->c(Landroid/text/Layout;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-float/2addr v1, v0

    .line 45
    const-string v0, "\u2026"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-float/2addr v1, p2

    .line 52
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, Ldpj;->a:[I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    aget p2, v0, p2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p2, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    sub-float/2addr p0, v1

    .line 86
    const/high16 p1, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p0, p1

    .line 89
    :goto_0
    sub-float/2addr p2, p0

    .line 90
    return p2

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-float/2addr p2, p1

    .line 101
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    sub-float/2addr p0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public static final E(Ldox;Landroid/text/Layout;Ldos;ILandroid/graphics/RectF;Ldpd;Lbphs;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v14, -0x1

    .line 34
    goto/16 :goto_1a

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    add-int/2addr v1, v1

    .line 38
    new-array v11, v1, [F

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ldox;->m(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual {v0, v3}, Ldox;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    sub-int v14, v13, v12

    .line 49
    .line 50
    add-int/2addr v14, v14

    .line 51
    if-ge v1, v14, :cond_2

    .line 52
    .line 53
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 54
    .line 55
    invoke-static {v1}, Ldsx;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Ldop;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ldop;-><init>(Ldox;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ldox;->n(I)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-ne v14, v10, :cond_3

    .line 70
    .line 71
    move v14, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v14, v15

    .line 74
    :goto_0
    move/from16 v16, v15

    .line 75
    .line 76
    :goto_1
    if-ge v12, v13, :cond_7

    .line 77
    .line 78
    add-int/lit8 v10, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v12}, Ldox;->r(I)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    if-nez v17, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v12}, Ldop;->a(I)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v1, v10}, Ldop;->b(I)F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz v14, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Ldop;->c(I)F

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    invoke-virtual {v1, v10}, Ldop;->d(I)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eqz v17, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ldop;->a(I)F

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    invoke-virtual {v1, v10}, Ldop;->b(I)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v1, v12}, Ldop;->c(I)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v1, v10}, Ldop;->d(I)F

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    :goto_2
    aput v12, v11, v16

    .line 128
    .line 129
    add-int/lit8 v12, v16, 0x1

    .line 130
    .line 131
    aput v17, v11, v12

    .line 132
    .line 133
    add-int/lit8 v16, v16, 0x2

    .line 134
    .line 135
    move v12, v10

    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v0, v2, Ldos;->a:Landroid/text/Layout;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2, v1, v15}, Ldos;->b(IZ)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v2, v10}, Ldos;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sub-int v13, v1, v12

    .line 157
    .line 158
    sub-int v12, v3, v12

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ldos;->e(I)Ljava/text/Bidi;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-array v3, v0, [Ldor;

    .line 178
    .line 179
    move v10, v15

    .line 180
    :goto_3
    if-ge v10, v0, :cond_a

    .line 181
    .line 182
    new-instance v12, Ldor;

    .line 183
    .line 184
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    add-int/2addr v13, v1

    .line 189
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    add-int/2addr v14, v1

    .line 194
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    move/from16 v17, v15

    .line 199
    .line 200
    rem-int/lit8 v15, v16, 0x2

    .line 201
    .line 202
    move-object/from16 p0, v2

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    if-ne v15, v2, :cond_9

    .line 206
    .line 207
    move v15, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move/from16 v15, v17

    .line 210
    .line 211
    :goto_4
    invoke-direct {v12, v13, v14, v15}, Ldor;-><init>(IIZ)V

    .line 212
    .line 213
    .line 214
    aput-object v12, v3, v10

    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    move-object/from16 v2, p0

    .line 219
    .line 220
    move/from16 v15, v17

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move/from16 v17, v15

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    :goto_5
    move/from16 v17, v15

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    new-array v10, v2, [Ldor;

    .line 230
    .line 231
    new-instance v2, Ldor;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-direct {v2, v1, v3, v0}, Ldor;-><init>(IIZ)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v10, v17

    .line 241
    .line 242
    move-object v3, v10

    .line 243
    :goto_6
    if-eqz p7, :cond_c

    .line 244
    .line 245
    new-instance v0, Lbpka;

    .line 246
    .line 247
    invoke-static {v3}, Lbfse;->bo([Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move/from16 v2, v17

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, Lbpka;-><init>(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move/from16 v2, v17

    .line 258
    .line 259
    invoke-static {v3}, Lbfse;->bo([Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-instance v1, Lbpjy;

    .line 264
    .line 265
    const/4 v10, -0x1

    .line 266
    invoke-direct {v1, v0, v2, v10}, Lbpjy;-><init>(III)V

    .line 267
    .line 268
    .line 269
    move-object v0, v1

    .line 270
    :goto_7
    iget v1, v0, Lbpjy;->b:I

    .line 271
    .line 272
    iget v2, v0, Lbpjy;->a:I

    .line 273
    .line 274
    iget v0, v0, Lbpjy;->c:I

    .line 275
    .line 276
    if-lez v0, :cond_d

    .line 277
    .line 278
    if-le v2, v1, :cond_e

    .line 279
    .line 280
    :cond_d
    if-gez v0, :cond_0

    .line 281
    .line 282
    if-gt v1, v2, :cond_0

    .line 283
    .line 284
    :cond_e
    :goto_8
    aget-object v10, v3, v2

    .line 285
    .line 286
    iget-boolean v12, v10, Ldor;->c:Z

    .line 287
    .line 288
    if-eqz v12, :cond_f

    .line 289
    .line 290
    iget v13, v10, Ldor;->b:I

    .line 291
    .line 292
    const/4 v14, -0x1

    .line 293
    add-int/2addr v13, v14

    .line 294
    sub-int/2addr v13, v9

    .line 295
    add-int/2addr v13, v13

    .line 296
    aget v13, v11, v13

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_f
    iget v13, v10, Ldor;->a:I

    .line 300
    .line 301
    sub-int/2addr v13, v9

    .line 302
    add-int/2addr v13, v13

    .line 303
    aget v13, v11, v13

    .line 304
    .line 305
    :goto_9
    if-eqz v12, :cond_10

    .line 306
    .line 307
    iget v14, v10, Ldor;->a:I

    .line 308
    .line 309
    invoke-static {v14, v9, v11}, Lcpv;->L(II[F)F

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    iget v14, v10, Ldor;->b:I

    .line 315
    .line 316
    const/4 v15, -0x1

    .line 317
    add-int/2addr v14, v15

    .line 318
    invoke-static {v14, v9, v11}, Lcpv;->L(II[F)F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    :goto_a
    if-eqz p7, :cond_23

    .line 323
    .line 324
    invoke-static {v4, v13, v14}, Lcpv;->M(Landroid/graphics/RectF;FF)Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    if-nez v16, :cond_11

    .line 329
    .line 330
    move/from16 v16, v0

    .line 331
    .line 332
    :goto_b
    move-object/from16 p2, v3

    .line 333
    .line 334
    goto/16 :goto_13

    .line 335
    .line 336
    :cond_11
    if-nez v12, :cond_12

    .line 337
    .line 338
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    cmpg-float v13, v15, v13

    .line 341
    .line 342
    if-lez v13, :cond_13

    .line 343
    .line 344
    :cond_12
    if-eqz v12, :cond_14

    .line 345
    .line 346
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 347
    .line 348
    cmpl-float v13, v13, v14

    .line 349
    .line 350
    if-ltz v13, :cond_14

    .line 351
    .line 352
    :cond_13
    iget v13, v10, Ldor;->a:I

    .line 353
    .line 354
    move/from16 v16, v0

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_14
    iget v13, v10, Ldor;->a:I

    .line 358
    .line 359
    iget v14, v10, Ldor;->b:I

    .line 360
    .line 361
    move/from16 v18, v14

    .line 362
    .line 363
    move v14, v13

    .line 364
    move/from16 v13, v18

    .line 365
    .line 366
    :goto_c
    sub-int v15, v13, v14

    .line 367
    .line 368
    move/from16 v16, v0

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    if-le v15, v0, :cond_18

    .line 372
    .line 373
    add-int v0, v13, v14

    .line 374
    .line 375
    div-int/lit8 v0, v0, 0x2

    .line 376
    .line 377
    sub-int v15, v0, v9

    .line 378
    .line 379
    add-int/2addr v15, v15

    .line 380
    aget v15, v11, v15

    .line 381
    .line 382
    move/from16 p2, v0

    .line 383
    .line 384
    if-nez v12, :cond_15

    .line 385
    .line 386
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 387
    .line 388
    cmpl-float v0, v15, v0

    .line 389
    .line 390
    if-gtz v0, :cond_16

    .line 391
    .line 392
    :cond_15
    if-eqz v12, :cond_17

    .line 393
    .line 394
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    cmpg-float v0, v15, v0

    .line 397
    .line 398
    if-gez v0, :cond_17

    .line 399
    .line 400
    :cond_16
    move/from16 v13, p2

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_17
    move/from16 v14, p2

    .line 404
    .line 405
    :goto_d
    move/from16 v0, v16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_18
    if-ne v0, v12, :cond_19

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_19
    move v13, v14

    .line 412
    :goto_e
    invoke-interface {v5, v13}, Ldpd;->b(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v14, -0x1

    .line 417
    if-ne v0, v14, :cond_1a

    .line 418
    .line 419
    :goto_f
    goto :goto_b

    .line 420
    :cond_1a
    invoke-interface {v5, v0}, Ldpd;->f(I)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    iget v14, v10, Ldor;->b:I

    .line 425
    .line 426
    if-lt v13, v14, :cond_1b

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_1b
    int-to-float v15, v8

    .line 430
    move-object/from16 p2, v3

    .line 431
    .line 432
    int-to-float v3, v7

    .line 433
    iget v10, v10, Ldor;->a:I

    .line 434
    .line 435
    if-ge v13, v10, :cond_1c

    .line 436
    .line 437
    move v13, v10

    .line 438
    :cond_1c
    if-le v0, v14, :cond_1d

    .line 439
    .line 440
    move v0, v14

    .line 441
    :cond_1d
    new-instance v10, Landroid/graphics/RectF;

    .line 442
    .line 443
    move/from16 p3, v0

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-direct {v10, v0, v3, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 447
    .line 448
    .line 449
    move/from16 v0, p3

    .line 450
    .line 451
    :cond_1e
    :goto_10
    if-eqz v12, :cond_1f

    .line 452
    .line 453
    add-int/lit8 v3, v0, -0x1

    .line 454
    .line 455
    sub-int/2addr v3, v9

    .line 456
    add-int/2addr v3, v3

    .line 457
    aget v3, v11, v3

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_1f
    sub-int v3, v13, v9

    .line 461
    .line 462
    add-int/2addr v3, v3

    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    :goto_11
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 466
    .line 467
    if-eqz v12, :cond_20

    .line 468
    .line 469
    invoke-static {v13, v9, v11}, Lcpv;->L(II[F)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    goto :goto_12

    .line 474
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 475
    .line 476
    invoke-static {v0, v9, v11}, Lcpv;->L(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    :goto_12
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 481
    .line 482
    invoke-interface {v6, v10, v4}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_22

    .line 493
    .line 494
    invoke-interface {v5, v13}, Ldpd;->c(I)I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    const/4 v15, -0x1

    .line 499
    if-eq v13, v15, :cond_24

    .line 500
    .line 501
    if-lt v13, v14, :cond_21

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_21
    invoke-interface {v5, v13}, Ldpd;->b(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-le v0, v14, :cond_1e

    .line 509
    .line 510
    move v0, v14

    .line 511
    goto :goto_10

    .line 512
    :cond_22
    move v10, v13

    .line 513
    goto/16 :goto_19

    .line 514
    .line 515
    :cond_23
    move/from16 v16, v0

    .line 516
    .line 517
    move-object/from16 p2, v3

    .line 518
    .line 519
    invoke-static {v4, v13, v14}, Lcpv;->M(Landroid/graphics/RectF;FF)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_25

    .line 524
    .line 525
    :cond_24
    :goto_13
    const/4 v10, -0x1

    .line 526
    goto/16 :goto_19

    .line 527
    .line 528
    :cond_25
    if-nez v12, :cond_26

    .line 529
    .line 530
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 531
    .line 532
    cmpl-float v0, v0, v14

    .line 533
    .line 534
    if-gez v0, :cond_27

    .line 535
    .line 536
    :cond_26
    if-eqz v12, :cond_28

    .line 537
    .line 538
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 539
    .line 540
    cmpg-float v0, v0, v13

    .line 541
    .line 542
    if-gtz v0, :cond_28

    .line 543
    .line 544
    :cond_27
    iget v0, v10, Ldor;->b:I

    .line 545
    .line 546
    const/4 v14, -0x1

    .line 547
    add-int/2addr v0, v14

    .line 548
    const/4 v14, 0x1

    .line 549
    goto :goto_15

    .line 550
    :cond_28
    iget v0, v10, Ldor;->a:I

    .line 551
    .line 552
    iget v3, v10, Ldor;->b:I

    .line 553
    .line 554
    move/from16 v18, v3

    .line 555
    .line 556
    move v3, v0

    .line 557
    move/from16 v0, v18

    .line 558
    .line 559
    :goto_14
    sub-int v13, v0, v3

    .line 560
    .line 561
    const/4 v14, 0x1

    .line 562
    if-le v13, v14, :cond_2c

    .line 563
    .line 564
    add-int v13, v0, v3

    .line 565
    .line 566
    div-int/lit8 v13, v13, 0x2

    .line 567
    .line 568
    sub-int v14, v13, v9

    .line 569
    .line 570
    add-int/2addr v14, v14

    .line 571
    aget v14, v11, v14

    .line 572
    .line 573
    if-nez v12, :cond_29

    .line 574
    .line 575
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 576
    .line 577
    cmpl-float v15, v14, v15

    .line 578
    .line 579
    if-gtz v15, :cond_2a

    .line 580
    .line 581
    :cond_29
    if-eqz v12, :cond_2b

    .line 582
    .line 583
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 584
    .line 585
    cmpg-float v14, v14, v15

    .line 586
    .line 587
    if-gez v14, :cond_2b

    .line 588
    .line 589
    :cond_2a
    move v0, v13

    .line 590
    goto :goto_14

    .line 591
    :cond_2b
    move v3, v13

    .line 592
    goto :goto_14

    .line 593
    :cond_2c
    if-ne v14, v12, :cond_2d

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_2d
    move v0, v3

    .line 597
    :goto_15
    add-int/2addr v0, v14

    .line 598
    invoke-interface {v5, v0}, Ldpd;->f(I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/4 v15, -0x1

    .line 603
    if-ne v0, v15, :cond_2e

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_2e
    invoke-interface {v5, v0}, Ldpd;->b(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    iget v13, v10, Ldor;->a:I

    .line 611
    .line 612
    if-gt v3, v13, :cond_2f

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_2f
    int-to-float v15, v8

    .line 616
    int-to-float v14, v7

    .line 617
    if-ge v0, v13, :cond_30

    .line 618
    .line 619
    move v0, v13

    .line 620
    :cond_30
    iget v10, v10, Ldor;->b:I

    .line 621
    .line 622
    if-le v3, v10, :cond_31

    .line 623
    .line 624
    move v3, v10

    .line 625
    :cond_31
    new-instance v10, Landroid/graphics/RectF;

    .line 626
    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v10, v0, v14, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, p3

    .line 634
    .line 635
    :cond_32
    :goto_16
    if-eqz v12, :cond_33

    .line 636
    .line 637
    add-int/lit8 v14, v3, -0x1

    .line 638
    .line 639
    sub-int/2addr v14, v9

    .line 640
    add-int/2addr v14, v14

    .line 641
    aget v14, v11, v14

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_33
    sub-int v14, v0, v9

    .line 645
    .line 646
    add-int/2addr v14, v14

    .line 647
    aget v14, v11, v14

    .line 648
    .line 649
    :goto_17
    iput v14, v10, Landroid/graphics/RectF;->left:F

    .line 650
    .line 651
    if-eqz v12, :cond_34

    .line 652
    .line 653
    invoke-static {v0, v9, v11}, Lcpv;->L(II[F)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    goto :goto_18

    .line 658
    :cond_34
    add-int/lit8 v0, v3, -0x1

    .line 659
    .line 660
    invoke-static {v0, v9, v11}, Lcpv;->L(II[F)F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    :goto_18
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 665
    .line 666
    invoke-interface {v6, v10, v4}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_35

    .line 677
    .line 678
    move v10, v3

    .line 679
    goto :goto_19

    .line 680
    :cond_35
    invoke-interface {v5, v3}, Ldpd;->e(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const/4 v14, -0x1

    .line 685
    if-eq v3, v14, :cond_24

    .line 686
    .line 687
    if-gt v3, v13, :cond_36

    .line 688
    .line 689
    goto/16 :goto_13

    .line 690
    .line 691
    :cond_36
    invoke-interface {v5, v3}, Ldpd;->f(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, v13, :cond_32

    .line 696
    .line 697
    move v0, v13

    .line 698
    goto :goto_16

    .line 699
    :goto_19
    if-ltz v10, :cond_37

    .line 700
    .line 701
    return v10

    .line 702
    :cond_37
    if-eq v2, v1, :cond_0

    .line 703
    .line 704
    add-int v2, v2, v16

    .line 705
    .line 706
    move-object/from16 v3, p2

    .line 707
    .line 708
    move/from16 v0, v16

    .line 709
    .line 710
    goto/16 :goto_8

    .line 711
    .line 712
    :goto_1a
    return v14
.end method

.method public static final F(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final G(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    const-class v2, Landroid/text/style/MetricAffectingSpan;

    .line 11
    .line 12
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge p2, p3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbpik;->b([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/text/style/MetricAffectingSpan;

    .line 63
    .line 64
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eq v8, v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v4, p1, p2, v5, v3}, Lcpv;->N(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr p2, v6

    .line 88
    iput p2, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    move p2, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v1

    .line 113
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, p2, p3, v0}, Lcpv;->N(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static final H(Landroid/text/Layout;I)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    :cond_2
    if-ne v1, p1, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_3
    return v0
.end method

.method public static final I(Lcpj;Ldog;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ldog;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ldog;->a:Ldof;

    .line 9
    .line 10
    iget v0, v0, Ldof;->f:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2}, Lb;->bp(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v2, p1, Ldog;->c:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v4, v2, v0

    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-long v4, v4

    .line 41
    long-to-int v2, v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v4, v0

    .line 49
    and-long/2addr v2, v6

    .line 50
    or-long/2addr v2, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-static {v4, v5, v2, v3}, Lcoo;->b(JJ)Lcon;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0}, Lcpj;->g()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcpj;->s(Lcon;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, Ldog;->a:Ldof;

    .line 64
    .line 65
    iget-object v0, v0, Ldof;->b:Ldoj;

    .line 66
    .line 67
    iget-object v0, v0, Ldoj;->b:Ldnz;

    .line 68
    .line 69
    iget-object v2, v0, Ldnz;->m:Lduf;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lduf;->a:Lduf;

    .line 74
    .line 75
    :cond_2
    move-object v8, v2

    .line 76
    iget-object v2, v0, Ldnz;->n:Lcqj;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcqj;->a:Lcqj;

    .line 81
    .line 82
    :cond_3
    move-object v7, v2

    .line 83
    iget-object v2, v0, Ldnz;->p:Lcry;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lcsa;->a:Lcsa;

    .line 88
    .line 89
    :cond_4
    move-object v9, v2

    .line 90
    :try_start_0
    invoke-virtual {v0}, Ldnz;->c()Lcph;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Ldnz;->a:Lduj;

    .line 97
    .line 98
    sget-object v2, Ldui;->a:Ldui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    .line 100
    if-eq v0, v2, :cond_5

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0}, Lduj;->a()F

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v4, p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_0
    move v6, v0

    .line 114
    :try_start_2
    iget-object v3, p1, Ldog;->b:Ldno;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    :try_start_3
    invoke-static/range {v3 .. v9}, Ldno;->n(Ldno;Lcpj;Lcph;FLcqj;Lduf;Lcry;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v4, p0

    .line 122
    iget-object p0, v0, Ldnz;->a:Lduj;

    .line 123
    .line 124
    sget-object v0, Ldui;->a:Ldui;

    .line 125
    .line 126
    if-eq p0, v0, :cond_7

    .line 127
    .line 128
    invoke-interface {p0}, Lduj;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-wide v2, Lcpl;->a:J

    .line 134
    .line 135
    const-wide/high16 v2, -0x100000000000000L

    .line 136
    .line 137
    :goto_1
    move-wide v5, v2

    .line 138
    iget-object v3, p1, Ldog;->b:Ldno;

    .line 139
    .line 140
    invoke-static/range {v3 .. v9}, Ldno;->m(Ldno;Lcpj;JLcqj;Lduf;Lcry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    :goto_2
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {v4}, Lcpj;->e()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object v4, p0

    .line 153
    :goto_3
    move-object p1, v0

    .line 154
    :goto_4
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-interface {v4}, Lcpj;->e()V

    .line 158
    .line 159
    .line 160
    :goto_5
    throw p1
.end method

.method public static final J(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static synthetic K(Lafqf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafqf;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lebl;->an(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v0, v1}, Lafqf;->h(FFJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final L(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p0

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    return p0
.end method

.method private static final M(Landroid/graphics/RectF;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    cmpl-float p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    cmpg-float p0, p1, p0

    .line 10
    .line 11
    if-gtz p0, :cond_0

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

.method private static final N(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b([F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v3, p0, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmpg-float v3, v3, v4

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget v3, p0, v3

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aget v3, p0, v3

    .line 27
    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    cmpg-float v3, v3, v4

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aget v3, p0, v3

    .line 41
    .line 42
    cmpg-float v3, v3, v2

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aget v3, p0, v3

    .line 48
    .line 49
    cmpg-float v3, v3, v4

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    aget v3, p0, v3

    .line 55
    .line 56
    cmpg-float v3, v3, v4

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    aget v3, p0, v3

    .line 63
    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    aget v3, p0, v3

    .line 71
    .line 72
    cmpg-float v3, v3, v4

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    aget v3, p0, v3

    .line 79
    .line 80
    cmpg-float v3, v3, v2

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    aget v3, p0, v3

    .line 87
    .line 88
    cmpg-float v3, v3, v4

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    aget v3, p0, v3

    .line 95
    .line 96
    cmpg-float v3, v3, v4

    .line 97
    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    aget v3, p0, v3

    .line 103
    .line 104
    cmpg-float v3, v3, v4

    .line 105
    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    aget v3, p0, v3

    .line 111
    .line 112
    cmpg-float v3, v3, v4

    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    aget p0, p0, v3

    .line 119
    .line 120
    cmpg-float p0, p0, v2

    .line 121
    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    return v1

    .line 125
    :cond_0
    return v0
.end method

.method public static synthetic c(Lcqc;Lcon;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcqc;->s(Lcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcqc;Lcop;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcqc;->t(Lcop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcon;)J
    .locals 6

    .line 1
    iget v0, p0, Lcon;->d:F

    .line 2
    .line 3
    iget v1, p0, Lcon;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iget v2, p0, Lcon;->e:F

    .line 12
    .line 13
    iget p0, p0, Lcon;->c:F

    .line 14
    .line 15
    sub-float/2addr v2, p0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final f(Lcop;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcop;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcop;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public static final g(Lcon;)J
    .locals 6

    .line 1
    iget v0, p0, Lcon;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget p0, p0, Lcon;->c:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final h(Lcop;)J
    .locals 6

    .line 1
    iget v0, p0, Lcop;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget p0, p0, Lcop;->b:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static synthetic i(Lcrx;Lcqb;J)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcpz;

    .line 2
    .line 3
    sget-object v6, Lcsa;->a:Lcsa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcpz;

    .line 8
    .line 9
    iget-object p1, p1, Lcpz;->a:Lcon;

    .line 10
    .line 11
    invoke-static {p1}, Lcpv;->g(Lcon;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {p1}, Lcpv;->e(Lcon;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x3

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move-wide v2, p2

    .line 24
    move-object v9, v6

    .line 25
    move-wide v6, v0

    .line 26
    move-object v1, p0

    .line 27
    invoke-interface/range {v1 .. v11}, Lcrx;->q(JJJFLcry;Lcpm;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-wide v2, p2

    .line 33
    instance-of p0, p1, Lcqa;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcqa;

    .line 38
    .line 39
    move-wide v3, v2

    .line 40
    iget-object v2, p1, Lcqa;->b:Lcqc;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-interface/range {v1 .. v6}, Lcrx;->B(Lcqc;JFLcry;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-wide v2, v3

    .line 51
    iget-object p0, p1, Lcqa;->a:Lcop;

    .line 52
    .line 53
    iget-wide p1, p0, Lcop;->h:J

    .line 54
    .line 55
    const/16 p3, 0x20

    .line 56
    .line 57
    shr-long/2addr p1, p3

    .line 58
    long-to-int p1, p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0}, Lcpv;->h(Lcop;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {p0}, Lcpv;->f(Lcop;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long v9, p0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long p0, p0

    .line 81
    shl-long p2, v9, p3

    .line 82
    .line 83
    const-wide v9, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr p0, v9

    .line 89
    or-long/2addr p0, p2

    .line 90
    move-object v10, v6

    .line 91
    move-wide v6, v7

    .line 92
    move-wide v8, p0

    .line 93
    invoke-interface/range {v1 .. v10}, Lcrx;->D(JJJJLcry;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    instance-of p0, p1, Lcpy;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    check-cast p1, Lcpy;

    .line 102
    .line 103
    iget-object p0, p1, Lcpy;->a:Lcqc;

    .line 104
    .line 105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    move-wide v3, v2

    .line 108
    move-object v2, p0

    .line 109
    invoke-interface/range {v1 .. v6}, Lcrx;->B(Lcqc;JFLcry;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p0, Lbpdc;

    .line 114
    .line 115
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static final j(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lctc;->a:Lctc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(FFFFFFLjava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Lctd;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lctd;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final l(FFFFFFLjava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Lctl;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lctl;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final m(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcte;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcte;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final n(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lctm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lctm;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lctf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lctf;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lctn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lctn;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lctg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lctg;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcti;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcti;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lctq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lctq;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final t(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lctt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lctt;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final u(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcts;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcts;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v(Lcon;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    iget v0, p0, Lcon;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcon;->d:F

    .line 4
    .line 5
    iget v2, p0, Lcon;->c:F

    .line 6
    .line 7
    iget p0, p0, Lcon;->b:F

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    float-to-int p0, p0

    .line 12
    float-to-int v2, v2

    .line 13
    float-to-int v1, v1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-direct {v3, p0, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static final w(Ldvc;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Ldvc;->b:I

    .line 4
    .line 5
    iget v2, p0, Ldvc;->c:I

    .line 6
    .line 7
    iget v3, p0, Ldvc;->d:I

    .line 8
    .line 9
    iget p0, p0, Ldvc;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final x(Lcon;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcon;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcon;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcon;->d:F

    .line 8
    .line 9
    iget p0, p0, Lcon;->e:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final y(Landroid/graphics/Rect;)Lcon;
    .locals 4

    .line 1
    new-instance v0, Lcon;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcon;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final z(Landroid/graphics/RectF;)Lcon;
    .locals 4

    .line 1
    new-instance v0, Lcon;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcon;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
