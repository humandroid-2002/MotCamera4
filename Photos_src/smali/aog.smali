.class public final Laog;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
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

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
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

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final f(JLandroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ldvg;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lb;->bq(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lb;->bq(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ldvg;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, p1}, Lb;->bF(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static final g(ZIJLvt;IIIZZILaqj;JII)Laqd;
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p7

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v5, p11

    .line 1
    iget v6, v5, Laqj;->c:I

    const v6, 0x7fffffff

    if-lt v2, v6, :cond_1

    goto :goto_2

    :cond_1
    const-wide v6, 0xffffffffL

    and-long v8, p2, v6

    iget-wide v10, v1, Lvt;->a:J

    long-to-int v1, v8

    and-long/2addr v6, v10

    long-to-int v6, v6

    sub-int v7, v1, v6

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0x20

    move/from16 v15, p10

    if-lt v0, v15, :cond_4

    goto :goto_0

    :cond_4
    shr-long v8, v10, v7

    shr-long v12, p2, v7

    long-to-int v0, v12

    long-to-int v8, v8

    sub-int/2addr v0, v8

    if-gez v0, :cond_6

    :goto_0
    if-eqz p8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v2, 0x1

    shr-long v7, v10, v7

    add-int v11, p6, v3

    invoke-static/range {p12 .. p13}, Ldup;->b(J)I

    move-result v2

    sub-int v1, v1, p15

    sub-int/2addr v1, v3

    long-to-int v3, v7

    sub-int v3, v3, p14

    invoke-static {v3, v6}, Lvt;->a(II)J

    move-result-wide v6

    new-instance v9, Lvt;

    invoke-direct {v9, v6, v7}, Lvt;-><init>(J)V

    invoke-static {v2, v1}, Lvt;->a(II)J

    move-result-wide v7

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-wide/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p15

    move v10, v0

    move-object/from16 v16, v5

    move/from16 v5, p0

    .line 2
    invoke-static/range {v5 .. v20}, Laog;->g(ZIJLvt;IIIZZILaqj;JII)Laqd;

    move-result-object v0

    iget-boolean v0, v0, Laqd;->b:Z

    new-instance v1, Laqd;

    invoke-direct {v1, v4, v0}, Laqd;-><init>(ZZ)V

    return-object v1

    .line 3
    :cond_6
    :goto_1
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    const/4 v4, 0x0

    :goto_2
    new-instance v0, Laqd;

    invoke-direct {v0, v4, v4}, Laqd;-><init>(ZZ)V

    return-object v0
.end method

.method public static final h(Laqd;Laqj;)Laqc;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqd;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Laqj;->c:I

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static synthetic i(Lclq;F)Lclq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lapo;->b(Lclq;FZ)Lclq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLdrv;[Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget v3, v1, Ldrv;->f:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4}, Lb;->bp(II)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x7

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x2

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-boolean v5, v1, Ldrv;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    :goto_0
    move v5, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v3, v10}, Lb;->bp(II)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v3, v12}, Lb;->bp(II)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move v5, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v3, v9}, Lb;->bp(II)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {v3, v6}, Lb;->bp(II)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-static {v3, v11}, Lb;->bp(II)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    move v5, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {v3, v7}, Lb;->bp(II)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    move v5, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-static {v3, v8}, Lb;->bp(II)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 87
    .line 88
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v13, 0x18

    .line 91
    .line 92
    if-lt v5, v13, :cond_a

    .line 93
    .line 94
    iget-object v5, v1, Ldrv;->g:Ldtb;

    .line 95
    .line 96
    sget-object v13, Ldtb;->a:Ldtb;

    .line 97
    .line 98
    invoke-static {v5, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v0, v5}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v14, 0xa

    .line 112
    .line 113
    invoke-static {v5, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_9

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ldta;

    .line 135
    .line 136
    iget-object v14, v14, Ldta;->a:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    new-array v5, v10, [Ljava/util/Locale;

    .line 143
    .line 144
    invoke-interface {v13, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, [Ljava/util/Locale;

    .line 149
    .line 150
    array-length v13, v5

    .line 151
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, [Ljava/util/Locale;

    .line 156
    .line 157
    new-instance v13, Landroid/os/LocaleList;

    .line 158
    .line 159
    invoke-direct {v13, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v13}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    iget v5, v1, Ldrv;->e:I

    .line 166
    .line 167
    invoke-static {v5, v4}, Lb;->bp(II)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const/16 v14, 0x8

    .line 172
    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    :goto_4
    move v13, v4

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-static {v5, v12}, Lb;->bp(II)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_c

    .line 182
    .line 183
    iget v13, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 184
    .line 185
    const/high16 v15, -0x80000000

    .line 186
    .line 187
    or-int/2addr v13, v15

    .line 188
    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    invoke-static {v5, v11}, Lb;->bp(II)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_d

    .line 196
    .line 197
    move v13, v12

    .line 198
    goto :goto_5

    .line 199
    :cond_d
    invoke-static {v5, v7}, Lb;->bp(II)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_e

    .line 204
    .line 205
    move v13, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_e
    invoke-static {v5, v6}, Lb;->bp(II)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_f

    .line 212
    .line 213
    const/16 v13, 0x11

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_f
    invoke-static {v5, v9}, Lb;->bp(II)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_10

    .line 221
    .line 222
    const/16 v13, 0x21

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_10
    invoke-static {v5, v8}, Lb;->bp(II)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_11

    .line 230
    .line 231
    const/16 v13, 0x81

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_11
    invoke-static {v5, v14}, Lb;->bp(II)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_12

    .line 239
    .line 240
    const/16 v13, 0x12

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_12
    const/16 v13, 0x9

    .line 244
    .line 245
    invoke-static {v5, v13}, Lb;->bp(II)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_1a

    .line 250
    .line 251
    const/16 v13, 0x2002

    .line 252
    .line 253
    :goto_5
    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    iget-boolean v13, v1, Ldrv;->b:Z

    .line 256
    .line 257
    if-nez v13, :cond_13

    .line 258
    .line 259
    iget v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    invoke-static {v13}, Laog;->u(I)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_13

    .line 266
    .line 267
    iget v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    const/high16 v15, 0x20000

    .line 270
    .line 271
    or-int/2addr v13, v15

    .line 272
    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    invoke-static {v3, v4}, Lb;->bp(II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_13

    .line 279
    .line 280
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 281
    .line 282
    const/high16 v13, 0x40000000    # 2.0f

    .line 283
    .line 284
    or-int/2addr v3, v13

    .line 285
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 286
    .line 287
    :cond_13
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 288
    .line 289
    invoke-static {v3}, Laog;->u(I)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_17

    .line 294
    .line 295
    iget v3, v1, Ldrv;->c:I

    .line 296
    .line 297
    invoke-static {v3, v4}, Lb;->bp(II)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_14

    .line 302
    .line 303
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 304
    .line 305
    or-int/lit16 v3, v3, 0x1000

    .line 306
    .line 307
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_14
    invoke-static {v3, v12}, Lb;->bp(II)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_15

    .line 315
    .line 316
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 317
    .line 318
    or-int/lit16 v3, v3, 0x2000

    .line 319
    .line 320
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_15
    invoke-static {v3, v11}, Lb;->bp(II)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 330
    .line 331
    or-int/lit16 v3, v3, 0x4000

    .line 332
    .line 333
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 334
    .line 335
    :cond_16
    :goto_6
    iget-boolean v1, v1, Ldrv;->d:Z

    .line 336
    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 340
    .line 341
    const v3, 0x8000

    .line 342
    .line 343
    .line 344
    or-int/2addr v1, v3

    .line 345
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 346
    .line 347
    :cond_17
    sget-wide v15, Ldoi;->a:J

    .line 348
    .line 349
    const/16 v1, 0x20

    .line 350
    .line 351
    move v3, v11

    .line 352
    move v13, v12

    .line 353
    shr-long v11, p2, v1

    .line 354
    .line 355
    long-to-int v1, v11

    .line 356
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 357
    .line 358
    const-wide v11, 0xffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    and-long v11, p2, v11

    .line 364
    .line 365
    long-to-int v1, v11

    .line 366
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 367
    .line 368
    invoke-static/range {p0 .. p1}, Lejk;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    if-eqz v2, :cond_18

    .line 372
    .line 373
    invoke-static {v0, v2}, Lejk;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_18
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 377
    .line 378
    const/high16 v2, 0x2000000

    .line 379
    .line 380
    or-int/2addr v1, v2

    .line 381
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 382
    .line 383
    sget-boolean v1, Lbdb;->a:Z

    .line 384
    .line 385
    if-eqz v1, :cond_19

    .line 386
    .line 387
    invoke-static {v5, v8}, Lb;->bp(II)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_19

    .line 392
    .line 393
    invoke-static {v5, v14}, Lb;->bp(II)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_19

    .line 398
    .line 399
    invoke-static {v0, v4}, Lejk;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m$2()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m$6()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m$3()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m$4()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m$5()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    new-array v8, v8, [Ljava/lang/Class;

    .line 431
    .line 432
    aput-object v1, v8, v10

    .line 433
    .line 434
    aput-object v2, v8, v4

    .line 435
    .line 436
    aput-object v5, v8, v13

    .line 437
    .line 438
    aput-object v11, v8, v3

    .line 439
    .line 440
    aput-object v12, v8, v7

    .line 441
    .line 442
    aput-object v14, v8, v6

    .line 443
    .line 444
    aput-object v15, v8, v9

    .line 445
    .line 446
    invoke-static {v8}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v0, v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m$2()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m$6()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    new-array v7, v7, [Ljava/lang/Class;

    .line 470
    .line 471
    aput-object v1, v7, v10

    .line 472
    .line 473
    aput-object v2, v7, v4

    .line 474
    .line 475
    aput-object v5, v7, v13

    .line 476
    .line 477
    aput-object v6, v7, v3

    .line 478
    .line 479
    invoke-static {v7}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v0, v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_19
    invoke-static {v0, v10}, Lejk;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v1, "Invalid Keyboard Type"

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v1, "invalid ImeAction"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public static final k(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lcon;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcpv;->x(Lcon;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcpv;->x(Lcon;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lbk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final l(Lbhb;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbhb;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final m(Ldoi;Lcgb;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lcgb;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgb;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Ldoi;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ldoi;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ldmz;

    .line 31
    .line 32
    new-instance v3, Ldnz;

    .line 33
    .line 34
    sget-object v19, Lduf;->b:Lduf;

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const v21, 0xefff

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v21}, Ldnz;-><init>(JJLdqs;Ldqo;Ldqp;Ldqh;Ljava/lang/String;JLdtw;Lduk;JLduf;Lcqj;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v2, v3, v4, v0}, Ldmz;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 77
    .line 78
    return-object v0
.end method

.method public static final n(Lbem;Lbdf;Lbdf;Lbdy;Z)V
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Lbdy;->a()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v4, v5, :cond_0

    .line 15
    .line 16
    new-instance v6, Lbhb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbdf;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v2}, Lbdf;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-wide v10, v1, Lbdf;->c:J

    .line 27
    .line 28
    iget-wide v12, v2, Lbdf;->c:J

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x20

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    invoke-direct/range {v6 .. v17}, Lbhb;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lbem;->f(Lbhb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v3}, Lbdy;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    iget-object v4, v3, Lbdy;->a:Lcgb;

    .line 51
    .line 52
    iget-object v4, v4, Lcgb;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    check-cast v4, Lbdx;

    .line 58
    .line 59
    iget v6, v4, Lbdx;->c:I

    .line 60
    .line 61
    iget v4, v4, Lbdx;->d:I

    .line 62
    .line 63
    invoke-static {v6, v4}, Lcgc;->aj(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sget-wide v8, Ldoi;->a:J

    .line 68
    .line 69
    iget-object v3, v3, Lbdy;->a:Lcgb;

    .line 70
    .line 71
    iget-object v3, v3, Lcgb;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    check-cast v3, Lbdx;

    .line 76
    .line 77
    iget v4, v3, Lbdx;->a:I

    .line 78
    .line 79
    iget v3, v3, Lbdx;->b:I

    .line 80
    .line 81
    invoke-static {v4, v3}, Lcgc;->aj(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v6, v7}, Ldoi;->f(J)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v8, Lbhb;

    .line 98
    .line 99
    invoke-static {v6, v7}, Ldoi;->c(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v1, v6, v7}, Lcgc;->ak(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v2, v3, v4}, Lcgc;->ak(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-wide v12, v1, Lbdf;->c:J

    .line 112
    .line 113
    iget-wide v14, v2, Lbdf;->c:J

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/16 v19, 0x20

    .line 118
    .line 119
    move/from16 v18, p4

    .line 120
    .line 121
    invoke-direct/range {v8 .. v19}, Lbhb;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lbem;->f(Lbhb;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public static final o(Ldes;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lddd;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final p(Lclp;Lbphe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclp;->v:Ldeh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldeh;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ldeg;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldeh;-><init>(Ldeg;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lclp;->v:Ldeh;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcgc;->y(Ldce;)Lden;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldfv;

    .line 20
    .line 21
    iget-object p0, p0, Ldfv;->t:Ldep;

    .line 22
    .line 23
    sget-object v1, Ldeh;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Ldep;->d(Ldeo;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final q(Ldce;I)Lclp;
    .locals 3

    .line 1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lclp;->u:Lclp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lclp;->s:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lclp;->r:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    and-int/2addr v1, p1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lclp;->u:Lclp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    return-object v0
.end method

.method public static final r(IIIIZ[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p0, p5, v0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    aput p1, p5, p0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aput p2, p5, p0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aput p3, p5, p0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    aput p4, p5, p0

    .line 15
    .line 16
    return-void
.end method

.method public static final s(Lcyv;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lddt;

    .line 5
    .line 6
    invoke-interface {p0}, Lddt;->K()Lddd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Laog;->v(Lddd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lddd;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lddd;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lddd;->s()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v4}, Lddd;->t()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static final t(Lddk;Lcxp;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lddk;->L()Lddk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Child of "

    .line 8
    .line 9
    const-string v2, " cannot be null when calculating alignment line"

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcxm;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lddk;->J()Lczu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lczu;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lddk;->J()Lczu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lczu;->e()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lddk;->eS(Lcxp;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v0, Lddk;->j:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lddk;->k:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lddk;->P()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v0, Lddk;->j:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lddk;->k:Z

    .line 75
    .line 76
    instance-of p0, p1, Lcym;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lddk;->H()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    const-wide v2, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr p0, v2

    .line 90
    :goto_0
    long-to-int p0, p0

    .line 91
    add-int/2addr v1, p0

    .line 92
    return v1

    .line 93
    :cond_4
    invoke-virtual {v0}, Lddk;->H()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    shr-long/2addr p0, v0

    .line 100
    goto :goto_0
.end method

.method private static final u(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static final v(Lddd;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lddd;->ax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Laog;->v(Lddd;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "no parent for idle node"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lbpdc;

    .line 43
    .line 44
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    throw p0
.end method
