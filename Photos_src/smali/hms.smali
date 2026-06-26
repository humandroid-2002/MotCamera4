.class public Lhms;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static B(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static C(Ljava/lang/reflect/Method;Lbpke;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lhms;->y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(Lbphe;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lbphe;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return p0

    .line 16
    :catch_0
    return v0
.end method

.method private static E(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, v2

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v4, v2

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-static {v0}, Lhms;->F(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_4
    :goto_4
    move p1, v7

    .line 47
    goto :goto_6

    .line 48
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 49
    .line 50
    invoke-static {v4}, Lhms;->F(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    move p1, v2

    .line 58
    :cond_7
    :goto_6
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    if-ne p1, v8, :cond_d

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Lecd;->e(Ljava/lang/String;)[Ledh;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0}, Lecd;->e(Ljava/lang/String;)[Ledh;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_9

    .line 79
    .line 80
    if-eqz p3, :cond_8

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_8
    return-object v6

    .line 84
    :cond_9
    :goto_7
    if-eqz p2, :cond_c

    .line 85
    .line 86
    new-instance v0, Lhmi;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lhmi;-><init>(I)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_b

    .line 92
    .line 93
    invoke-static {p2, p3}, Lecd;->d([Ledh;[Ledh;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    new-array p0, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, p0, v2

    .line 102
    .line 103
    aput-object p3, p0, v1

    .line 104
    .line 105
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 111
    .line 112
    const-string p3, " Can\'t morph from "

    .line 113
    .line 114
    const-string p4, " to "

    .line 115
    .line 116
    invoke-static {p0, p1, p3, p4}, Lb;->dQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p2, p0, v2

    .line 127
    .line 128
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_c
    new-instance p0, Lhmi;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lhmi;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-array p1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p3, p1, v2

    .line 141
    .line 142
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_d
    if-ne p1, v7, :cond_e

    .line 148
    .line 149
    sget-object p1, Lafxt;->a:Lafxt;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    move v7, p1

    .line 153
    move-object p1, v6

    .line 154
    :goto_8
    const/4 v9, 0x5

    .line 155
    const/4 v10, 0x0

    .line 156
    if-nez v7, :cond_14

    .line 157
    .line 158
    if-eqz v3, :cond_12

    .line 159
    .line 160
    if-ne v0, v9, :cond_f

    .line 161
    .line 162
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    :goto_9
    if-eqz v5, :cond_11

    .line 172
    .line 173
    if-ne v4, v9, :cond_10

    .line 174
    .line 175
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    goto :goto_a

    .line 180
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_a
    new-array p3, v8, [F

    .line 185
    .line 186
    aput p2, p3, v2

    .line 187
    .line 188
    aput p0, p3, v1

    .line 189
    .line 190
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_11
    new-array p0, v1, [F

    .line 197
    .line 198
    aput p2, p0, v2

    .line 199
    .line 200
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :cond_12
    if-ne v4, v9, :cond_13

    .line 207
    .line 208
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    goto :goto_b

    .line 213
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    :goto_b
    new-array p2, v1, [F

    .line 218
    .line 219
    aput p0, p2, v2

    .line 220
    .line 221
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_14
    if-eqz v3, :cond_1a

    .line 228
    .line 229
    if-ne v0, v9, :cond_15

    .line 230
    .line 231
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    float-to-int p2, p2

    .line 236
    goto :goto_c

    .line 237
    :cond_15
    invoke-static {v0}, Lhms;->F(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    goto :goto_c

    .line 248
    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    :goto_c
    if-eqz v5, :cond_19

    .line 253
    .line 254
    if-ne v4, v9, :cond_17

    .line 255
    .line 256
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    float-to-int p0, p0

    .line 261
    goto :goto_d

    .line 262
    :cond_17
    invoke-static {v4}, Lhms;->F(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    goto :goto_d

    .line 273
    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_f

    .line 286
    :cond_19
    filled-new-array {p2}, [I

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_f

    .line 295
    :cond_1a
    if-eqz v5, :cond_1d

    .line 296
    .line 297
    if-ne v4, v9, :cond_1b

    .line 298
    .line 299
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    float-to-int p0, p0

    .line 304
    goto :goto_e

    .line 305
    :cond_1b
    invoke-static {v4}, Lhms;->F(I)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_1c

    .line 310
    .line 311
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    goto :goto_e

    .line 316
    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    :goto_e
    filled-new-array {p0}, [I

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :cond_1d
    :goto_f
    if-eqz v6, :cond_1e

    .line 329
    .line 330
    if-eqz p1, :cond_1e

    .line 331
    .line 332
    invoke-virtual {v6, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 333
    .line 334
    .line 335
    :cond_1e
    return-object v6
.end method

.method private static F(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static G(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 28

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v1, v8, :cond_30

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    const/4 v12, 0x1

    .line 25
    if-eq v1, v12, :cond_30

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_2f

    .line 29
    .line 30
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "objectAnimator"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move v6, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v6, v12

    .line 47
    :goto_1
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    move-object/from16 v3, p4

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lhms;->H(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-object/from16 v14, p3

    .line 66
    .line 67
    :goto_2
    move-object v0, v4

    .line 68
    move v1, v12

    .line 69
    goto/16 :goto_17

    .line 70
    .line 71
    :cond_3
    const-string v4, "animator"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    move v6, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v6, v12

    .line 84
    :goto_3
    const/4 v4, 0x0

    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    move-object/from16 v3, p4

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lhms;->H(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v13, v2

    .line 100
    move-object v14, v5

    .line 101
    move-object v5, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object/from16 v5, p1

    .line 104
    .line 105
    move-object/from16 v13, p2

    .line 106
    .line 107
    move-object/from16 v14, p3

    .line 108
    .line 109
    const-string v4, "set"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    move v15, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v15, v12

    .line 122
    :goto_4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lhmb;->h:[I

    .line 128
    .line 129
    move-object/from16 v3, p4

    .line 130
    .line 131
    invoke-static {v5, v13, v3, v1}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "ordering"

    .line 136
    .line 137
    invoke-static {v1, v14, v2, v11, v11}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move-object v4, v3

    .line 142
    move-object v2, v13

    .line 143
    move-object v3, v14

    .line 144
    move-object v13, v1

    .line 145
    move-object v1, v5

    .line 146
    move-object v5, v0

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Lhms;->G(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 150
    .line 151
    .line 152
    move-object v4, v2

    .line 153
    move-object v0, v5

    .line 154
    move-object v5, v1

    .line 155
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    move v1, v12

    .line 159
    move v6, v15

    .line 160
    goto/16 :goto_17

    .line 161
    .line 162
    :cond_7
    move-object v4, v13

    .line 163
    const-string v6, "propertyValuesHolder"

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2e

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    move v1, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move v1, v12

    .line 176
    :goto_5
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v15, 0x0

    .line 181
    :goto_6
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eq v9, v2, :cond_29

    .line 186
    .line 187
    if-eq v9, v12, :cond_29

    .line 188
    .line 189
    if-eq v9, v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_28

    .line 204
    .line 205
    sget-object v9, Lhmb;->i:[I

    .line 206
    .line 207
    invoke-static {v5, v4, v13, v9}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v11, "propertyName"

    .line 212
    .line 213
    invoke-static {v9, v14, v11, v2}, Lecd;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-string v12, "valueType"

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    invoke-static {v9, v14, v12, v3, v2}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    move/from16 v17, v1

    .line 225
    .line 226
    move/from16 v16, v3

    .line 227
    .line 228
    move v1, v12

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_7
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move-object/from16 v19, v6

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    if-eq v2, v6, :cond_17

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    if-eq v2, v6, :cond_17

    .line 241
    .line 242
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v6, "keyframe"

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_16

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    if-ne v1, v2, :cond_b

    .line 256
    .line 257
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lhmb;->j:[I

    .line 262
    .line 263
    invoke-static {v5, v4, v1, v2}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v14}, Lecd;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 274
    .line 275
    invoke-static {v2}, Lhms;->F(I)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    goto :goto_8

    .line 283
    :cond_a
    const/4 v2, 0x0

    .line 284
    :goto_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    .line 286
    .line 287
    move v1, v2

    .line 288
    :cond_b
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v6, Lhmb;->j:[I

    .line 293
    .line 294
    invoke-static {v5, v4, v2, v6}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v6, "fraction"

    .line 299
    .line 300
    const/high16 v4, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    invoke-static {v2, v14, v6, v5, v4}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v2, v14}, Lecd;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_c

    .line 312
    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_c
    const/16 v18, 0x0

    .line 317
    .line 318
    :goto_9
    const/4 v6, 0x4

    .line 319
    if-ne v1, v6, :cond_e

    .line 320
    .line 321
    if-eqz v18, :cond_d

    .line 322
    .line 323
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 324
    .line 325
    invoke-static {v5}, Lhms;->F(I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_d

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    goto :goto_a

    .line 333
    :cond_d
    const/4 v5, 0x0

    .line 334
    goto :goto_a

    .line 335
    :cond_e
    move v5, v1

    .line 336
    :goto_a
    if-eqz v18, :cond_11

    .line 337
    .line 338
    const-string v6, "value"

    .line 339
    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    move/from16 v21, v1

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    if-eq v5, v1, :cond_f

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    if-eq v5, v1, :cond_f

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_f
    const/4 v1, 0x0

    .line 353
    invoke-static {v2, v14, v6, v1, v1}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_b

    .line 362
    :cond_10
    move/from16 v21, v1

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static {v2, v14, v6, v1, v5}, Lecd;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_b

    .line 375
    :cond_11
    move/from16 v21, v1

    .line 376
    .line 377
    if-nez v5, :cond_12

    .line 378
    .line 379
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_b

    .line 384
    :cond_12
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_b
    const-string v1, "interpolator"

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    invoke-static {v2, v14, v1, v6}, Lecd;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    move-object/from16 v5, p0

    .line 396
    .line 397
    if-lez v1, :cond_13

    .line 398
    .line 399
    invoke-static {v5, v1}, Lhms;->g(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v4, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 407
    .line 408
    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    if-nez v3, :cond_14

    .line 412
    .line 413
    new-instance v3, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    :cond_14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_15
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, p1

    .line 425
    .line 426
    move-object/from16 v4, p2

    .line 427
    .line 428
    move-object/from16 v6, v19

    .line 429
    .line 430
    move/from16 v1, v21

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_16
    move-object/from16 v5, p0

    .line 435
    .line 436
    move-object/from16 v5, p1

    .line 437
    .line 438
    move-object/from16 v4, p2

    .line 439
    .line 440
    move-object/from16 v6, v19

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_17
    move-object/from16 v5, p0

    .line 445
    .line 446
    if-eqz v3, :cond_23

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-lez v2, :cond_23

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Landroid/animation/Keyframe;

    .line 460
    .line 461
    add-int/lit8 v4, v2, -0x1

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Landroid/animation/Keyframe;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 470
    .line 471
    .line 472
    move-result v18

    .line 473
    move/from16 v21, v2

    .line 474
    .line 475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    .line 477
    cmpg-float v22, v18, v2

    .line 478
    .line 479
    if-gez v22, :cond_19

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    cmpg-float v18, v18, v20

    .line 484
    .line 485
    if-gez v18, :cond_18

    .line 486
    .line 487
    invoke-virtual {v4, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-static {v4, v2}, Lhms;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v4, v21, 0x1

    .line 503
    .line 504
    move/from16 v21, v4

    .line 505
    .line 506
    :cond_19
    :goto_c
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/4 v5, 0x0

    .line 511
    cmpl-float v18, v4, v5

    .line 512
    .line 513
    if-eqz v18, :cond_1b

    .line 514
    .line 515
    cmpg-float v4, v4, v5

    .line 516
    .line 517
    if-gez v4, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v6, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1a
    invoke-static {v6, v5}, Lhms;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v21, v21, 0x1

    .line 532
    .line 533
    :cond_1b
    :goto_d
    move/from16 v4, v21

    .line 534
    .line 535
    new-array v5, v4, [Landroid/animation/Keyframe;

    .line 536
    .line 537
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    :goto_e
    if-ge v3, v4, :cond_22

    .line 542
    .line 543
    aget-object v6, v5, v3

    .line 544
    .line 545
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    const/4 v2, 0x0

    .line 550
    cmpg-float v18, v18, v2

    .line 551
    .line 552
    if-gez v18, :cond_20

    .line 553
    .line 554
    if-nez v3, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v6, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_12

    .line 560
    .line 561
    :cond_1c
    add-int/lit8 v2, v4, -0x1

    .line 562
    .line 563
    if-ne v3, v2, :cond_1d

    .line 564
    .line 565
    move/from16 v18, v3

    .line 566
    .line 567
    const/high16 v3, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-virtual {v6, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 570
    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_1d
    move/from16 v18, v3

    .line 576
    .line 577
    const/high16 v3, 0x3f800000    # 1.0f

    .line 578
    .line 579
    add-int/lit8 v6, v18, 0x1

    .line 580
    .line 581
    move/from16 v3, v18

    .line 582
    .line 583
    :goto_f
    if-ge v6, v2, :cond_1f

    .line 584
    .line 585
    aget-object v22, v5, v6

    .line 586
    .line 587
    invoke-virtual/range {v22 .. v22}, Landroid/animation/Keyframe;->getFraction()F

    .line 588
    .line 589
    .line 590
    move-result v22

    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    cmpl-float v22, v22, v20

    .line 594
    .line 595
    if-ltz v22, :cond_1e

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1e
    add-int/lit8 v3, v6, 0x1

    .line 599
    .line 600
    move/from16 v27, v6

    .line 601
    .line 602
    move v6, v3

    .line 603
    move/from16 v3, v27

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1f
    const/16 v20, 0x0

    .line 607
    .line 608
    :goto_10
    add-int/lit8 v2, v3, 0x1

    .line 609
    .line 610
    aget-object v2, v5, v2

    .line 611
    .line 612
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    add-int/lit8 v6, v18, -0x1

    .line 617
    .line 618
    aget-object v6, v5, v6

    .line 619
    .line 620
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    sub-float/2addr v2, v6

    .line 625
    sub-int v6, v3, v18

    .line 626
    .line 627
    move/from16 v22, v2

    .line 628
    .line 629
    move/from16 v2, v18

    .line 630
    .line 631
    :goto_11
    if-gt v2, v3, :cond_21

    .line 632
    .line 633
    move/from16 v23, v2

    .line 634
    .line 635
    add-int/lit8 v2, v6, 0x2

    .line 636
    .line 637
    int-to-float v2, v2

    .line 638
    div-float v2, v22, v2

    .line 639
    .line 640
    move/from16 v24, v2

    .line 641
    .line 642
    aget-object v2, v5, v23

    .line 643
    .line 644
    add-int/lit8 v25, v23, -0x1

    .line 645
    .line 646
    aget-object v25, v5, v25

    .line 647
    .line 648
    invoke-virtual/range {v25 .. v25}, Landroid/animation/Keyframe;->getFraction()F

    .line 649
    .line 650
    .line 651
    move-result v25

    .line 652
    move/from16 v26, v3

    .line 653
    .line 654
    add-float v3, v25, v24

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v2, v23, 0x1

    .line 660
    .line 661
    move/from16 v3, v26

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_20
    :goto_12
    move/from16 v20, v2

    .line 665
    .line 666
    move/from16 v18, v3

    .line 667
    .line 668
    :cond_21
    :goto_13
    add-int/lit8 v3, v18, 0x1

    .line 669
    .line 670
    const/high16 v2, 0x3f800000    # 1.0f

    .line 671
    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :cond_22
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/4 v5, 0x3

    .line 679
    if-ne v1, v5, :cond_24

    .line 680
    .line 681
    sget-object v1, Lafxt;->a:Lafxt;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 684
    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_23
    const/4 v5, 0x3

    .line 688
    const/4 v2, 0x0

    .line 689
    :cond_24
    :goto_14
    const/4 v1, 0x0

    .line 690
    if-nez v2, :cond_25

    .line 691
    .line 692
    const/4 v6, 0x1

    .line 693
    invoke-static {v9, v12, v1, v6, v11}, Lhms;->E(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :cond_25
    if-eqz v2, :cond_27

    .line 698
    .line 699
    if-nez v15, :cond_26

    .line 700
    .line 701
    new-instance v3, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    move-object v15, v3

    .line 707
    :cond_26
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_27
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 711
    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_28
    move/from16 v17, v1

    .line 715
    .line 716
    move v5, v2

    .line 717
    move/from16 v16, v3

    .line 718
    .line 719
    move-object/from16 v19, v6

    .line 720
    .line 721
    move v1, v11

    .line 722
    :goto_15
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 723
    .line 724
    .line 725
    move-object/from16 v4, p2

    .line 726
    .line 727
    move v11, v1

    .line 728
    move v2, v5

    .line 729
    move/from16 v3, v16

    .line 730
    .line 731
    move/from16 v1, v17

    .line 732
    .line 733
    move-object/from16 v6, v19

    .line 734
    .line 735
    const/4 v12, 0x1

    .line 736
    move-object/from16 v5, p1

    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :cond_29
    move/from16 v17, v1

    .line 741
    .line 742
    move v1, v11

    .line 743
    if-eqz v15, :cond_2a

    .line 744
    .line 745
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 750
    .line 751
    move v11, v1

    .line 752
    :goto_16
    if-ge v11, v2, :cond_2b

    .line 753
    .line 754
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 759
    .line 760
    aput-object v1, v3, v11

    .line 761
    .line 762
    add-int/lit8 v11, v11, 0x1

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_2a
    const/4 v3, 0x0

    .line 766
    :cond_2b
    if-eqz v3, :cond_2c

    .line 767
    .line 768
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 769
    .line 770
    if-eqz v1, :cond_2c

    .line 771
    .line 772
    move-object v1, v0

    .line 773
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 776
    .line 777
    .line 778
    :cond_2c
    move/from16 v6, v17

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    const/4 v11, 0x1

    .line 782
    :goto_17
    if-eq v1, v6, :cond_0

    .line 783
    .line 784
    if-nez v11, :cond_0

    .line 785
    .line 786
    if-nez v10, :cond_2d

    .line 787
    .line 788
    new-instance v10, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    :cond_2d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 799
    .line 800
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v2, "Unknown animator name: "

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_2f
    move-object/from16 v14, p3

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_30
    move v1, v11

    .line 823
    if-eqz v7, :cond_33

    .line 824
    .line 825
    if-eqz v10, :cond_33

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    new-array v2, v2, [Landroid/animation/Animator;

    .line 832
    .line 833
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    move v11, v1

    .line 838
    :goto_18
    if-ge v11, v3, :cond_31

    .line 839
    .line 840
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Landroid/animation/Animator;

    .line 845
    .line 846
    add-int/lit8 v5, v1, 0x1

    .line 847
    .line 848
    aput-object v4, v2, v1

    .line 849
    .line 850
    add-int/lit8 v11, v11, 0x1

    .line 851
    .line 852
    move v1, v5

    .line 853
    goto :goto_18

    .line 854
    :cond_31
    if-nez p6, :cond_32

    .line 855
    .line 856
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :cond_32
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 861
    .line 862
    .line 863
    :cond_33
    return-object v0
.end method

.method private static H(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lhmb;->g:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lhmb;->k:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Lecd;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const-string v2, "duration"

    .line 32
    .line 33
    const/16 v5, 0x12c

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v4, v3, v2, v6, v5}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    const-string v2, "startOffset"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v4, v3, v2, v5, v9}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v10, v2

    .line 50
    const-string v2, "valueType"

    .line 51
    .line 52
    const/4 v12, 0x7

    .line 53
    const/4 v13, 0x4

    .line 54
    invoke-static {v4, v3, v2, v12, v13}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v12, "valueFrom"

    .line 59
    .line 60
    invoke-static {v3, v12}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v14, 0x3

    .line 65
    if-eqz v12, :cond_9

    .line 66
    .line 67
    const-string v12, "valueTo"

    .line 68
    .line 69
    invoke-static {v3, v12}, Lecd;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_9

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    const/4 v15, 0x5

    .line 77
    if-ne v2, v13, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move/from16 v16, v6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v16, v9

    .line 89
    .line 90
    :goto_1
    if-eqz v16, :cond_2

    .line 91
    .line 92
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v2, v9

    .line 96
    :goto_2
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    move/from16 v17, v6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move/from16 v17, v9

    .line 106
    .line 107
    :goto_3
    if-eqz v17, :cond_4

    .line 108
    .line 109
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v5, v9

    .line 113
    :goto_4
    if-eqz v16, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Lhms;->F(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    :goto_5
    move v2, v14

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    :goto_6
    if-eqz v17, :cond_7

    .line 125
    .line 126
    invoke-static {v5}, Lhms;->F(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v2, v9

    .line 134
    :cond_8
    :goto_7
    const-string v5, ""

    .line 135
    .line 136
    invoke-static {v4, v2, v15, v12, v5}, Lhms;->E(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 143
    .line 144
    aput-object v2, v5, v9

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 153
    .line 154
    .line 155
    const-string v2, "repeatCount"

    .line 156
    .line 157
    invoke-static {v4, v3, v2, v14, v9}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "repeatMode"

    .line 165
    .line 166
    invoke-static {v4, v3, v2, v13, v6}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_14

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    const-string v5, "pathData"

    .line 179
    .line 180
    invoke-static {v0, v3, v5, v6}, Lecd;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_13

    .line 185
    .line 186
    const-string v7, "propertyXName"

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v0, v3, v7, v8}, Lecd;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "propertyYName"

    .line 194
    .line 195
    invoke-static {v0, v3, v8, v14}, Lecd;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v7, :cond_b

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, " propertyXName or propertyYName is needed for PathData"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_b
    :goto_8
    invoke-static {v5}, Lecd;->b(Ljava/lang/String;)Landroid/graphics/Path;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 229
    .line 230
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move v13, v12

    .line 247
    :cond_c
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    add-float/2addr v13, v14

    .line 252
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_c

    .line 264
    .line 265
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 266
    .line 267
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x3f000000    # 0.5f

    .line 271
    .line 272
    div-float v5, v13, v5

    .line 273
    .line 274
    float-to-int v5, v5

    .line 275
    add-int/2addr v5, v6

    .line 276
    const/16 v14, 0x64

    .line 277
    .line 278
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    new-array v14, v5, [F

    .line 283
    .line 284
    new-array v15, v5, [F

    .line 285
    .line 286
    move/from16 p3, v9

    .line 287
    .line 288
    const/4 v12, 0x2

    .line 289
    new-array v9, v12, [F

    .line 290
    .line 291
    add-int/lit8 v12, v5, -0x1

    .line 292
    .line 293
    int-to-float v12, v12

    .line 294
    div-float/2addr v13, v12

    .line 295
    move/from16 v12, p3

    .line 296
    .line 297
    move/from16 p4, v6

    .line 298
    .line 299
    move/from16 v16, v13

    .line 300
    .line 301
    const/16 p2, 0x0

    .line 302
    .line 303
    move v6, v12

    .line 304
    :goto_9
    const/4 v13, 0x0

    .line 305
    if-ge v6, v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    check-cast v17, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    move/from16 v18, v5

    .line 318
    .line 319
    sub-float v5, p2, v17

    .line 320
    .line 321
    invoke-virtual {v10, v5, v9, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 322
    .line 323
    .line 324
    aget v5, v9, p3

    .line 325
    .line 326
    aput v5, v14, v6

    .line 327
    .line 328
    aget v5, v9, p4

    .line 329
    .line 330
    aput v5, v15, v6

    .line 331
    .line 332
    add-float v5, p2, v16

    .line 333
    .line 334
    add-int/lit8 v13, v12, 0x1

    .line 335
    .line 336
    move/from16 p2, v5

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-ge v13, v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    cmpl-float v5, p2, v5

    .line 355
    .line 356
    if-lez v5, :cond_d

    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 359
    .line 360
    .line 361
    move v12, v13

    .line 362
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    move/from16 v5, v18

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    if-eqz v7, :cond_f

    .line 368
    .line 369
    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_a

    .line 374
    :cond_f
    move-object v5, v13

    .line 375
    :goto_a
    if-eqz v8, :cond_10

    .line 376
    .line 377
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    :cond_10
    if-nez v5, :cond_11

    .line 382
    .line 383
    move/from16 v6, p4

    .line 384
    .line 385
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 386
    .line 387
    aput-object v13, v5, p3

    .line 388
    .line 389
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    move/from16 v6, p3

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_11
    move/from16 v6, p4

    .line 396
    .line 397
    if-nez v13, :cond_12

    .line 398
    .line 399
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 400
    .line 401
    aput-object v5, v6, p3

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    const/4 v12, 0x2

    .line 408
    new-array v7, v12, [Landroid/animation/PropertyValuesHolder;

    .line 409
    .line 410
    aput-object v5, v7, p3

    .line 411
    .line 412
    aput-object v13, v7, v6

    .line 413
    .line 414
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_13
    move/from16 p3, v9

    .line 419
    .line 420
    const-string v5, "propertyName"

    .line 421
    .line 422
    move/from16 v6, p3

    .line 423
    .line 424
    invoke-static {v0, v3, v5, v6}, Lecd;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_14
    move v6, v9

    .line 433
    :goto_c
    const-string v2, "interpolator"

    .line 434
    .line 435
    invoke-static {v4, v3, v2, v6}, Lecd;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-lez v2, :cond_15

    .line 440
    .line 441
    move-object/from16 v3, p0

    .line 442
    .line 443
    invoke-static {v3, v2}, Lhms;->g(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 451
    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 456
    .line 457
    .line 458
    :cond_16
    return-object v1
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lhmu;
    .locals 2

    .line 1
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-class v0, Lhms;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "a"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lhmu;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Invalid parcel"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-object v1
.end method

.method public static e(Landroid/os/Bundle;Lhmu;)V
    .locals 3

    .line 1
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lhmu;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "a"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 10

    .line 1
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    .line 7
    move-result-object v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-static/range {v3 .. v9}, Lhms;->G(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    move-object v2, v6

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    move-object v2, v6

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    move-object v2, v6

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_3
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :goto_2
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 99
    .line 100
    .line 101
    :cond_1
    throw p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Failed to parse interpolator, no start tag found"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb;->ao(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "METERED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "NOT_ROAMING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "UNMETERED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CONNECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NOT_REQUIRED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbphe;)Lbgfn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhsp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lhsp;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbphe;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lebv;->t(Ldxg;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic n(Lbpgb;Lbphs;)Lbgfn;
    .locals 3

    .line 1
    sget-object v0, Lbpng;->a:Lbpng;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhsp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lhsp;-><init>(Lbpgb;Lbpng;Lbphs;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lebv;->t(Ldxg;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(Lhsh;)[B
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/16 v3, -0x5411

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v4, v4, Lhsh;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_25

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_0
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 78
    .line 79
    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_1
    instance-of v8, v5, Ljava/lang/Byte;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    .line 98
    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_2
    instance-of v8, v5, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    .line 117
    .line 118
    check-cast v5, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_3
    instance-of v8, v5, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 135
    .line 136
    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :cond_4
    instance-of v8, v5, Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 154
    .line 155
    .line 156
    check-cast v5, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_5
    instance-of v8, v5, Ljava/lang/Double;

    .line 168
    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 173
    .line 174
    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_6
    instance-of v8, v5, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    const/4 v6, 0x7

    .line 191
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 192
    .line 193
    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_7
    instance-of v8, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    const-string v9, "Unsupported value type "

    .line 204
    .line 205
    if-eqz v8, :cond_24

    .line 206
    .line 207
    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget v10, Lbpiy;->a:I

    .line 214
    .line 215
    new-instance v10, Lbpie;

    .line 216
    .line 217
    invoke-direct {v10, v8}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    const-class v8, [Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v11, Lbpie;

    .line 223
    .line 224
    invoke-direct {v11, v8}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/16 v11, 0xd

    .line 232
    .line 233
    const/16 v12, 0xc

    .line 234
    .line 235
    const/16 v13, 0xb

    .line 236
    .line 237
    const/16 v14, 0xa

    .line 238
    .line 239
    const/16 v15, 0x9

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    move v1, v3

    .line 246
    goto :goto_1

    .line 247
    :cond_8
    const-class v8, [Ljava/lang/Byte;

    .line 248
    .line 249
    new-instance v1, Lbpie;

    .line 250
    .line 251
    invoke-direct {v1, v8}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    move v1, v15

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    const-class v1, [Ljava/lang/Integer;

    .line 263
    .line 264
    new-instance v8, Lbpie;

    .line 265
    .line 266
    invoke-direct {v8, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    move v1, v14

    .line 276
    goto :goto_1

    .line 277
    :cond_a
    const-class v1, [Ljava/lang/Long;

    .line 278
    .line 279
    new-instance v8, Lbpie;

    .line 280
    .line 281
    invoke-direct {v8, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    move v1, v13

    .line 291
    goto :goto_1

    .line 292
    :cond_b
    const-class v1, [Ljava/lang/Float;

    .line 293
    .line 294
    new-instance v8, Lbpie;

    .line 295
    .line 296
    invoke-direct {v8, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    move v1, v12

    .line 306
    goto :goto_1

    .line 307
    :cond_c
    const-class v1, [Ljava/lang/Double;

    .line 308
    .line 309
    new-instance v8, Lbpie;

    .line 310
    .line 311
    invoke-direct {v8, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    move v1, v11

    .line 321
    goto :goto_1

    .line 322
    :cond_d
    const-class v1, [Ljava/lang/String;

    .line 323
    .line 324
    new-instance v8, Lbpie;

    .line 325
    .line 326
    invoke-direct {v8, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_23

    .line 334
    .line 335
    const/16 v1, 0xe

    .line 336
    .line 337
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 338
    .line 339
    .line 340
    array-length v8, v5

    .line 341
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_2
    if-ge v9, v8, :cond_22

    .line 346
    .line 347
    aget-object v10, v5, v9

    .line 348
    .line 349
    if-ne v1, v3, :cond_10

    .line 350
    .line 351
    instance-of v3, v10, Ljava/lang/Boolean;

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    check-cast v10, Ljava/lang/Boolean;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_e
    move-object v10, v6

    .line 359
    :goto_3
    if-eqz v10, :cond_f

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_4

    .line 366
    :cond_f
    const/4 v3, 0x0

    .line 367
    :goto_4
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :cond_10
    if-ne v1, v15, :cond_13

    .line 373
    .line 374
    instance-of v3, v10, Ljava/lang/Byte;

    .line 375
    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    check-cast v10, Ljava/lang/Byte;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_11
    move-object v10, v6

    .line 382
    :goto_5
    if-eqz v10, :cond_12

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto :goto_6

    .line 389
    :cond_12
    const/4 v3, 0x0

    .line 390
    :goto_6
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_13
    if-ne v1, v14, :cond_16

    .line 396
    .line 397
    instance-of v3, v10, Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v3, :cond_14

    .line 400
    .line 401
    check-cast v10, Ljava/lang/Integer;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_14
    move-object v10, v6

    .line 405
    :goto_7
    if-eqz v10, :cond_15

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    goto :goto_8

    .line 412
    :cond_15
    const/4 v3, 0x0

    .line 413
    :goto_8
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :cond_16
    if-ne v1, v13, :cond_19

    .line 419
    .line 420
    instance-of v3, v10, Ljava/lang/Long;

    .line 421
    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    check-cast v10, Ljava/lang/Long;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_17
    move-object v10, v6

    .line 428
    :goto_9
    if-eqz v10, :cond_18

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v16

    .line 434
    goto :goto_a

    .line 435
    :cond_18
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    :goto_a
    move-wide/from16 v13, v16

    .line 438
    .line 439
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_19
    if-ne v1, v12, :cond_1c

    .line 444
    .line 445
    instance-of v13, v10, Ljava/lang/Float;

    .line 446
    .line 447
    if-eqz v13, :cond_1a

    .line 448
    .line 449
    check-cast v10, Ljava/lang/Float;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1a
    move-object v10, v6

    .line 453
    :goto_b
    if-eqz v10, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    goto :goto_c

    .line 460
    :cond_1b
    const/4 v10, 0x0

    .line 461
    :goto_c
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1c
    if-ne v1, v11, :cond_1f

    .line 466
    .line 467
    instance-of v13, v10, Ljava/lang/Double;

    .line 468
    .line 469
    if-eqz v13, :cond_1d

    .line 470
    .line 471
    check-cast v10, Ljava/lang/Double;

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1d
    move-object v10, v6

    .line 475
    :goto_d
    if-eqz v10, :cond_1e

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    goto :goto_e

    .line 482
    :cond_1e
    const-wide/16 v13, 0x0

    .line 483
    .line 484
    :goto_e
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1f
    instance-of v13, v10, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v13, :cond_20

    .line 491
    .line 492
    check-cast v10, Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_20
    move-object v10, v6

    .line 496
    :goto_f
    const-string v13, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 497
    .line 498
    if-nez v10, :cond_21

    .line 499
    .line 500
    move-object v10, v13

    .line 501
    :cond_21
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    const/16 v3, 0x8

    .line 507
    .line 508
    const/16 v13, 0xb

    .line 509
    .line 510
    const/16 v14, 0xa

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_22
    :goto_11
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v3, 0x1

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v3, Lbpie;

    .line 528
    .line 529
    invoke-direct {v3, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v3}, Lbpke;->b()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget v3, Lbpiy;->a:I

    .line 555
    .line 556
    new-instance v3, Lbpie;

    .line 557
    .line 558
    invoke-direct {v3, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Lbpke;->c()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_25
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/16 v3, 0x2800

    .line 585
    .line 586
    if-gt v1, v3, :cond_26

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 589
    .line 590
    .line 591
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    :try_start_3
    invoke-static {v2, v6}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_26
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 600
    .line 601
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    move-object v1, v0

    .line 609
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    :try_start_6
    invoke-static {v2, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 615
    :catch_0
    sget v0, Lhsi;->a:I

    .line 616
    .line 617
    invoke-static {}, Lhsv;->a()V

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    new-array v0, v1, [B

    .line 622
    .line 623
    return-object v0
.end method

.method public static p(Ljava/util/Map;)Lhsh;
    .locals 1

    .line 1
    new-instance v0, Lhsh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhsh;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhms;->o(Lhsh;)[B

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Lhsh;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhsh;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lhms;->r(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    sget v2, Lbpiy;->a:I

    .line 40
    .line 41
    new-instance v2, Lbpie;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v4, Lbpie;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v4, Lbpie;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    new-instance v4, Lbpie;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v4, Lbpie;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    new-instance v4, Lbpie;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v4, Lbpie;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    new-instance v3, Lbpie;

    .line 129
    .line 130
    const-class v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    const-class v3, [Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v4, Lbpie;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    const-class v3, [Ljava/lang/Byte;

    .line 155
    .line 156
    new-instance v4, Lbpie;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    const-class v3, [Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v4, Lbpie;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    const-class v3, [Ljava/lang/Long;

    .line 181
    .line 182
    new-instance v4, Lbpie;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    const-class v3, [Ljava/lang/Float;

    .line 194
    .line 195
    new-instance v4, Lbpie;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    const-class v3, [Ljava/lang/Double;

    .line 207
    .line 208
    new-instance v4, Lbpie;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    const-class v3, [Ljava/lang/String;

    .line 220
    .line 221
    new-instance v4, Lbpie;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_8

    .line 231
    .line 232
    new-instance v3, Lbpie;

    .line 233
    .line 234
    const-class v4, [Z

    .line 235
    .line 236
    invoke-direct {v3, v4}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x0

    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    check-cast v0, [Z

    .line 247
    .line 248
    array-length v2, v0

    .line 249
    sget v3, Lhsi;->a:I

    .line 250
    .line 251
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 252
    .line 253
    :goto_1
    if-ge v4, v2, :cond_1

    .line 254
    .line 255
    aget-boolean v5, v0, v4

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v3, v4

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    move-object v0, v3

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_2
    new-instance v3, Lbpie;

    .line 270
    .line 271
    const-class v5, [B

    .line 272
    .line 273
    invoke-direct {v3, v5}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    check-cast v0, [B

    .line 283
    .line 284
    invoke-static {v0}, Lhsi;->a([B)[Ljava/lang/Byte;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_3
    new-instance v3, Lbpie;

    .line 291
    .line 292
    const-class v5, [I

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    check-cast v0, [I

    .line 304
    .line 305
    array-length v2, v0

    .line 306
    sget v3, Lhsi;->a:I

    .line 307
    .line 308
    new-array v3, v2, [Ljava/lang/Integer;

    .line 309
    .line 310
    :goto_2
    if-ge v4, v2, :cond_1

    .line 311
    .line 312
    aget v5, v0, v4

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v3, v4

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    new-instance v3, Lbpie;

    .line 324
    .line 325
    const-class v5, [J

    .line 326
    .line 327
    invoke-direct {v3, v5}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    check-cast v0, [J

    .line 337
    .line 338
    array-length v2, v0

    .line 339
    sget v3, Lhsi;->a:I

    .line 340
    .line 341
    new-array v3, v2, [Ljava/lang/Long;

    .line 342
    .line 343
    :goto_3
    if-ge v4, v2, :cond_1

    .line 344
    .line 345
    aget-wide v5, v0, v4

    .line 346
    .line 347
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v3, v4

    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_5
    new-instance v3, Lbpie;

    .line 357
    .line 358
    const-class v5, [F

    .line 359
    .line 360
    invoke-direct {v3, v5}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_6

    .line 368
    .line 369
    check-cast v0, [F

    .line 370
    .line 371
    array-length v2, v0

    .line 372
    sget v3, Lhsi;->a:I

    .line 373
    .line 374
    new-array v3, v2, [Ljava/lang/Float;

    .line 375
    .line 376
    :goto_4
    if-ge v4, v2, :cond_1

    .line 377
    .line 378
    aget v5, v0, v4

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    aput-object v5, v3, v4

    .line 385
    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    new-instance v3, Lbpie;

    .line 390
    .line 391
    const-class v5, [D

    .line 392
    .line 393
    invoke-direct {v3, v5}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_7

    .line 401
    .line 402
    check-cast v0, [D

    .line 403
    .line 404
    array-length v2, v0

    .line 405
    sget v3, Lhsi;->a:I

    .line 406
    .line 407
    new-array v3, v2, [Ljava/lang/Double;

    .line 408
    .line 409
    :goto_5
    if-ge v4, v2, :cond_1

    .line 410
    .line 411
    aget-wide v5, v0, v4

    .line 412
    .line 413
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    aput-object v5, v3, v4

    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    new-instance p1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v0, "Key "

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, " has invalid type "

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p0

    .line 450
    :cond_8
    :goto_6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_9
    return-void
.end method

.method public static s(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhsi;->a([B)[Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static w(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lhsb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhsb;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static x(Lbphe;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbphe;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static y(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static z(Ljava/lang/reflect/Constructor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c([I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public k(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
