.class public final Ldhn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lddd;Lkotlin/jvm/functions/Function1;)Lddd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final c(Ldly;)Ldna;
    .locals 2

    .line 1
    iget-object p0, p0, Ldly;->c:Ldlt;

    .line 2
    .line 3
    sget-object v0, Ldmj;->E:Ldmo;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldna;

    .line 10
    .line 11
    sget-object v1, Ldmj;->A:Ldmo;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldna;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static final d(Ldly;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldly;->c:Ldlt;

    .line 2
    .line 3
    sget-object v1, Ldmj;->b:Ldmo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ldmj;->I:Ldmo;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldmu;

    .line 16
    .line 17
    sget-object v3, Ldmj;->x:Ldmo;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ldlq;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Ldmu;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    if-ne v2, v6, :cond_0

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    const v1, 0x7f14016d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Lbpdc;

    .line 51
    .line 52
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Ldlq;->a:I

    .line 60
    .line 61
    invoke-static {v2, v6}, Lb;->bp(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const v1, 0x7f142167

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez v3, :cond_4

    .line 78
    .line 79
    :goto_0
    move-object v3, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget v2, v3, Ldlq;->a:I

    .line 82
    .line 83
    invoke-static {v2, v6}, Lb;->bp(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const v1, 0x7f142168

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    :goto_1
    sget-object v2, Ldmj;->H:Ldmo;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget v3, v3, Ldlq;->a:I

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    invoke-static {v3, v6}, Lb;->bp(II)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    :goto_2
    if-nez v1, :cond_8

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    const v1, 0x7f142143

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const v1, 0x7f140278

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8
    :goto_3
    sget-object v2, Ldmj;->c:Ldmo;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ldlp;

    .line 150
    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    sget-object v3, Ldlp;->a:Ldlp;

    .line 154
    .line 155
    if-eq v2, v3, :cond_e

    .line 156
    .line 157
    if-nez v1, :cond_f

    .line 158
    .line 159
    iget-object v1, v2, Ldlp;->c:Lbpjv;

    .line 160
    .line 161
    invoke-interface {v1}, Lbpjv;->a()Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v1}, Lbpjv;->b()Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-float/2addr v3, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    cmpg-float v3, v3, v6

    .line 184
    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    move v2, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget v2, v2, Ldlp;->b:F

    .line 190
    .line 191
    invoke-interface {v1}, Lbpjv;->b()Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-float/2addr v2, v3

    .line 202
    invoke-interface {v1}, Lbpjv;->a()Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {v1}, Lbpjv;->b()Ljava/lang/Comparable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sub-float/2addr v3, v1

    .line 223
    div-float/2addr v2, v3

    .line 224
    :goto_4
    cmpg-float v1, v2, v6

    .line 225
    .line 226
    if-gez v1, :cond_a

    .line 227
    .line 228
    move v2, v6

    .line 229
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    .line 231
    cmpl-float v3, v2, v1

    .line 232
    .line 233
    if-lez v3, :cond_b

    .line 234
    .line 235
    move v2, v1

    .line 236
    :cond_b
    cmpg-float v3, v2, v6

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    if-nez v3, :cond_c

    .line 240
    .line 241
    move v1, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    cmpg-float v1, v2, v1

    .line 244
    .line 245
    if-nez v1, :cond_d

    .line 246
    .line 247
    const/16 v1, 0x64

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    const/high16 v1, 0x42c80000    # 100.0f

    .line 251
    .line 252
    mul-float/2addr v2, v1

    .line 253
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x63

    .line 258
    .line 259
    invoke-static {v1, v4, v2}, Lbpil;->i(III)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-array v2, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v1, v2, v6

    .line 270
    .line 271
    const v1, 0x7f1421c9

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    if-nez v1, :cond_f

    .line 280
    .line 281
    const v1, 0x7f14016c

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_f
    :goto_6
    sget-object v2, Ldmj;->E:Ldmo;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ldlt;->f(Ldmo;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-virtual {p0}, Ldly;->g()Ldly;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ldly;->f()Ldlt;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object v0, Ldmj;->a:Ldmo;

    .line 305
    .line 306
    invoke-static {p0, v0}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    :cond_10
    sget-object v0, Ldmj;->A:Ldmo;

    .line 321
    .line 322
    invoke-static {p0, v0}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    :cond_11
    invoke-static {p0, v2}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/lang/CharSequence;

    .line 341
    .line 342
    if-eqz p0, :cond_12

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-nez p0, :cond_14

    .line 349
    .line 350
    :cond_12
    const p0, 0x7f142166

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_7

    .line 358
    :cond_13
    move-object v5, v1

    .line 359
    :cond_14
    :goto_7
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    return-object v5
.end method

.method public static final e(Ldly;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldly;->f()Ldlt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ldmj;->i:Ldmo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldlt;->f(Ldmo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method public static final f(Ldly;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ldly;->c:Ldlt;

    .line 2
    .line 3
    sget-object v0, Ldmj;->I:Ldmo;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldmu;

    .line 10
    .line 11
    sget-object v1, Ldmj;->x:Ldmo;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldlq;

    .line 18
    .line 19
    sget-object v2, Ldmj;->H:Ldmo;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget p0, v1, Ldlq;->a:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {p0, v1}, Lb;->bp(II)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v0
.end method

.method public static final g(Ldly;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldly;->b:Lddd;

    .line 2
    .line 3
    iget-object p0, p0, Lddd;->s:Ldve;

    .line 4
    .line 5
    sget-object v0, Ldve;->b:Ldve;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public static final h(Ldly;Landroid/content/res/Resources;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldly;->c:Ldlt;

    .line 2
    .line 3
    sget-object v1, Ldmj;->a:Ldmo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcgc;->aq(Ldlt;Ldmo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ldhn;->c(Ldly;)Ldna;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, Ldhn;->d(Ldly;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Ldhn;->f(Ldly;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p1, v3

    .line 47
    :goto_2
    invoke-static {p0}, Ldma;->a(Ldly;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    iget-boolean v0, v0, Ldlt;->a:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Ldly;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    return v3

    .line 67
    :cond_4
    return v2

    .line 68
    :cond_5
    return v3

    .line 69
    :cond_6
    return v2
.end method

.method public static final i(Ldey;)Ldey;
    .locals 11

    .line 1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 19
    .line 20
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_e

    .line 26
    .line 27
    iget-object v3, v1, Lddd;->v:Lddy;

    .line 28
    .line 29
    iget-object v3, v3, Lddy;->f:Lclp;

    .line 30
    .line 31
    iget v3, v3, Lclp;->s:I

    .line 32
    .line 33
    const/high16 v4, 0x40000

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget v3, v0, Lclp;->r:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v2

    .line 49
    :cond_2
    :goto_2
    if-eqz v3, :cond_b

    .line 50
    .line 51
    instance-of v6, v3, Ldey;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    check-cast v3, Ldey;

    .line 56
    .line 57
    invoke-interface {p0}, Ldey;->eI()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3}, Ldey;->eI()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    invoke-static {p0, v3}, Lcgc;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    return-object v3

    .line 79
    :cond_4
    iget v6, v3, Lclp;->r:I

    .line 80
    .line 81
    and-int/2addr v6, v4

    .line 82
    if-eqz v6, :cond_a

    .line 83
    .line 84
    instance-of v6, v3, Ldcf;

    .line 85
    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Ldcf;

    .line 90
    .line 91
    iget-object v6, v6, Ldcf;->C:Lclp;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move v8, v7

    .line 95
    :goto_3
    const/4 v9, 0x1

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    iget v10, v6, Lclp;->r:I

    .line 99
    .line 100
    and-int/2addr v10, v4

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    if-ne v8, v9, :cond_5

    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-nez v5, :cond_6

    .line 110
    .line 111
    new-instance v5, Lcgb;

    .line 112
    .line 113
    const/16 v9, 0x10

    .line 114
    .line 115
    new-array v9, v9, [Lclp;

    .line 116
    .line 117
    invoke-direct {v5, v9, v7}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lcgb;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v5, v6}, Lcgb;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    :cond_8
    :goto_4
    iget-object v6, v6, Lclp;->u:Lclp;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-eq v8, v9, :cond_2

    .line 133
    .line 134
    :cond_a
    :goto_5
    invoke-static {v5}, Lcgc;->t(Lcgb;)Lclp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_b
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lddd;->k()Lddd;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    iget-object v0, v1, Lddd;->v:Lddy;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v0, v0, Lddy;->e:Lclp;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_d
    move-object v0, v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_e
    return-object v2
.end method

.method public static final j(Ldey;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 19
    .line 20
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_d

    .line 25
    .line 26
    iget-object v2, v1, Lddd;->v:Lddy;

    .line 27
    .line 28
    iget-object v2, v2, Lddy;->f:Lclp;

    .line 29
    .line 30
    iget v2, v2, Lclp;->s:I

    .line 31
    .line 32
    const/high16 v3, 0x40000

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget v2, v0, Lclp;->r:I

    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move-object v5, v4

    .line 49
    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 50
    .line 51
    instance-of v6, v2, Ldey;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v2, Ldey;

    .line 56
    .line 57
    invoke-interface {p0}, Ldey;->eI()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, Ldey;->eI()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_9

    .line 70
    .line 71
    invoke-static {p0, v2}, Lcgc;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_9

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_d

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget v6, v2, Lclp;->r:I

    .line 91
    .line 92
    and-int/2addr v6, v3

    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    instance-of v6, v2, Ldcf;

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Ldcf;

    .line 101
    .line 102
    iget-object v6, v6, Ldcf;->C:Lclp;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move v8, v7

    .line 106
    :goto_3
    const/4 v9, 0x1

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    iget v10, v6, Lclp;->r:I

    .line 110
    .line 111
    and-int/2addr v10, v3

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-ne v8, v9, :cond_4

    .line 117
    .line 118
    move-object v2, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-nez v5, :cond_5

    .line 121
    .line 122
    new-instance v5, Lcgb;

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    new-array v9, v9, [Lclp;

    .line 127
    .line 128
    invoke-direct {v5, v9, v7}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v5, v6}, Lcgb;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v4

    .line 140
    :cond_7
    :goto_4
    iget-object v6, v6, Lclp;->u:Lclp;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-eq v8, v9, :cond_2

    .line 144
    .line 145
    :cond_9
    :goto_5
    invoke-static {v5}, Lcgc;->t(Lcgb;)Lclp;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    :goto_6
    invoke-virtual {v1}, Lddd;->k()Lddd;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    iget-object v0, v1, Lddd;->v:Lddy;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    iget-object v0, v0, Lddy;->e:Lclp;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    move-object v0, v4

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    return-void
.end method

.method public static final k(Ldce;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitAncestors called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 19
    .line 20
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_d

    .line 25
    .line 26
    iget-object v1, p0, Lddd;->v:Lddy;

    .line 27
    .line 28
    iget-object v1, v1, Lddy;->f:Lclp;

    .line 29
    .line 30
    iget v1, v1, Lclp;->s:I

    .line 31
    .line 32
    const/high16 v2, 0x40000

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget v1, v0, Lclp;->r:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :cond_2
    :goto_2
    if-eqz v1, :cond_a

    .line 50
    .line 51
    instance-of v5, v1, Ldey;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v1, Ldey;

    .line 56
    .line 57
    invoke-interface {v1}, Ldey;->eI()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    iget v5, v1, Lclp;->r:I

    .line 81
    .line 82
    and-int/2addr v5, v2

    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    instance-of v5, v1, Ldcf;

    .line 86
    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Ldcf;

    .line 91
    .line 92
    iget-object v5, v5, Ldcf;->C:Lclp;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_3
    const/4 v8, 0x1

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    iget v9, v5, Lclp;->r:I

    .line 100
    .line 101
    and-int/2addr v9, v2

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-ne v7, v8, :cond_4

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-nez v4, :cond_5

    .line 111
    .line 112
    new-instance v4, Lcgb;

    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    new-array v8, v8, [Lclp;

    .line 117
    .line 118
    invoke-direct {v4, v8, v6}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v4, v5}, Lcgb;->n(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v3

    .line 130
    :cond_7
    :goto_4
    iget-object v5, v5, Lclp;->u:Lclp;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    if-eq v7, v8, :cond_2

    .line 134
    .line 135
    :cond_9
    :goto_5
    invoke-static {v4}, Lcgc;->t(Lcgb;)Lclp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    iget-object v0, v0, Lclp;->t:Lclp;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lddd;->k()Lddd;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_c

    .line 148
    .line 149
    iget-object v0, p0, Lddd;->v:Lddy;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v0, v0, Lddy;->e:Lclp;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    move-object v0, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    return-void
.end method

.method public static final l(Ldey;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcgb;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Lclp;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lclp;->u:Lclp;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ldce;->C()Lclp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lcgc;->C(Lcgb;Lclp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget v2, v0, Lcgb;->b:I

    .line 44
    .line 45
    if-eqz v2, :cond_f

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcgb;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lclp;

    .line 54
    .line 55
    iget v4, v2, Lclp;->s:I

    .line 56
    .line 57
    const/high16 v5, 0x40000

    .line 58
    .line 59
    and-int/2addr v4, v5

    .line 60
    if-eqz v4, :cond_e

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :goto_1
    if-eqz v4, :cond_e

    .line 64
    .line 65
    iget v6, v4, Lclp;->r:I

    .line 66
    .line 67
    and-int/2addr v6, v5

    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v4

    .line 72
    move-object v8, v6

    .line 73
    :cond_3
    :goto_2
    if-eqz v7, :cond_d

    .line 74
    .line 75
    instance-of v9, v7, Ldey;

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    check-cast v7, Ldey;

    .line 80
    .line 81
    invoke-interface {p0}, Ldey;->eI()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v7}, Ldey;->eI()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-static {p0, v7}, Lcgc;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ldex;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v7, Ldex;->a:Ldex;

    .line 109
    .line 110
    :goto_3
    sget-object v9, Ldex;->c:Ldex;

    .line 111
    .line 112
    if-ne v7, v9, :cond_5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    sget-object v9, Ldex;->b:Ldex;

    .line 116
    .line 117
    if-eq v7, v9, :cond_2

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    iget v9, v7, Lclp;->r:I

    .line 121
    .line 122
    and-int/2addr v9, v5

    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    instance-of v9, v7, Ldcf;

    .line 126
    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    move-object v9, v7

    .line 130
    check-cast v9, Ldcf;

    .line 131
    .line 132
    iget-object v9, v9, Ldcf;->C:Lclp;

    .line 133
    .line 134
    move v10, v3

    .line 135
    :goto_4
    const/4 v11, 0x1

    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    iget v12, v9, Lclp;->r:I

    .line 139
    .line 140
    and-int/2addr v12, v5

    .line 141
    if-eqz v12, :cond_a

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    if-ne v10, v11, :cond_7

    .line 146
    .line 147
    move-object v7, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    if-nez v8, :cond_8

    .line 150
    .line 151
    new-instance v8, Lcgb;

    .line 152
    .line 153
    new-array v11, v1, [Lclp;

    .line 154
    .line 155
    invoke-direct {v8, v11, v3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v7, :cond_9

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lcgb;->n(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v8, v9}, Lcgb;->n(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v6

    .line 167
    :cond_a
    :goto_5
    iget-object v9, v9, Lclp;->u:Lclp;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    if-eq v10, v11, :cond_3

    .line 171
    .line 172
    :cond_c
    :goto_6
    invoke-static {v8}, Lcgc;->t(Lcgb;)Lclp;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_2

    .line 177
    :cond_d
    iget-object v4, v4, Lclp;->u:Lclp;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_e
    invoke-static {v0, v2}, Lcgc;->C(Lcgb;Lclp;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_f
    :goto_7
    return-void
.end method

.method public static final m(JI)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0xf

    .line 2
    .line 3
    shr-long/2addr p0, p2

    .line 4
    long-to-int p0, p0

    .line 5
    and-int/lit16 p0, p0, 0x7fff

    .line 6
    .line 7
    return p0
.end method

.method public static final n(IIII)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ldhn;->q(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p1, p0}, Ldhn;->q(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    or-long/2addr p0, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p2, v0}, Ldhn;->q(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    or-long/2addr p0, v0

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p3, p2}, Ldhn;->q(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    or-long/2addr p0, p2

    .line 24
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    or-long/2addr p0, p2

    .line 27
    return-wide p0
.end method

.method public static final o()Ldij;
    .locals 1

    .line 1
    sget-object v0, Ldij;->a:Ldih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldih;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldij;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final p(JLandroid/os/Parcel;)V
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

.method private static final q(II)J
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    mul-int/lit8 p1, p1, 0xf

    .line 5
    .line 6
    shl-long p0, v0, p1

    .line 7
    .line 8
    return-wide p0
.end method
