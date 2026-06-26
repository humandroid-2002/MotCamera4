.class final Lbrn;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lbro;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldan;

.field final synthetic e:Ldan;

.field final synthetic f:Ldan;

.field final synthetic g:Ldan;

.field final synthetic h:Ldan;

.field final synthetic i:Lbpix;

.field final synthetic j:Ldan;

.field final synthetic k:Ldan;

.field final synthetic l:Ldan;

.field final synthetic m:Lczx;

.field final synthetic n:F


# direct methods
.method public constructor <init>(Lbro;IILdan;Ldan;Ldan;Ldan;Ldan;Lbpix;Ldan;Ldan;Ldan;Lczx;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrn;->a:Lbro;

    .line 2
    .line 3
    iput p2, p0, Lbrn;->b:I

    .line 4
    .line 5
    iput p3, p0, Lbrn;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lbrn;->d:Ldan;

    .line 8
    .line 9
    iput-object p5, p0, Lbrn;->e:Ldan;

    .line 10
    .line 11
    iput-object p6, p0, Lbrn;->f:Ldan;

    .line 12
    .line 13
    iput-object p7, p0, Lbrn;->g:Ldan;

    .line 14
    .line 15
    iput-object p8, p0, Lbrn;->h:Ldan;

    .line 16
    .line 17
    iput-object p9, p0, Lbrn;->i:Lbpix;

    .line 18
    .line 19
    iput-object p10, p0, Lbrn;->j:Ldan;

    .line 20
    .line 21
    iput-object p11, p0, Lbrn;->k:Ldan;

    .line 22
    .line 23
    iput-object p12, p0, Lbrn;->l:Ldan;

    .line 24
    .line 25
    iput-object p13, p0, Lbrn;->m:Lczx;

    .line 26
    .line 27
    iput p14, p0, Lbrn;->n:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbrn;->i:Lbpix;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ldam;

    .line 8
    .line 9
    iget-object v1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    check-cast v7, Ldan;

    .line 13
    .line 14
    iget-object v4, v0, Lbrn;->a:Lbro;

    .line 15
    .line 16
    iget-object v1, v0, Lbrn;->m:Lczx;

    .line 17
    .line 18
    iget v3, v4, Lbro;->c:F

    .line 19
    .line 20
    invoke-interface {v1}, Lczx;->a()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {v1}, Lczx;->o()Ldve;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v1, v3}, Lczx;->eR(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, v0, Lbrn;->k:Ldan;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v2, v3, v9, v9}, Ldam;->x(Ldam;Ldan;II)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v0, Lbrn;->l:Ldan;

    .line 39
    .line 40
    iget v3, v0, Lbrn;->b:I

    .line 41
    .line 42
    invoke-static {v10}, Luf;->s(Ldan;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-int/2addr v3, v8

    .line 47
    iget-object v8, v4, Lbro;->b:Lare;

    .line 48
    .line 49
    move-object v11, v8

    .line 50
    check-cast v11, Larf;

    .line 51
    .line 52
    iget v11, v11, Larf;->a:F

    .line 53
    .line 54
    mul-float/2addr v11, v5

    .line 55
    invoke-static {v11}, Lbpji;->j(F)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v12, v0, Lbrn;->d:Ldan;

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    sget-object v13, Lclb;->n:Lclh;

    .line 64
    .line 65
    iget v14, v12, Ldan;->b:I

    .line 66
    .line 67
    invoke-virtual {v13, v14, v3}, Lclh;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {v2, v12, v9, v13}, Ldam;->z(Ldam;Ldan;II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v13, v0, Lbrn;->e:Ldan;

    .line 75
    .line 76
    iget v14, v0, Lbrn;->c:I

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    iget-boolean v15, v4, Lbro;->a:Z

    .line 81
    .line 82
    if-eqz v15, :cond_1

    .line 83
    .line 84
    sget-object v15, Lclb;->n:Lclh;

    .line 85
    .line 86
    iget v9, v7, Ldan;->b:I

    .line 87
    .line 88
    invoke-virtual {v15, v9, v3}, Lclh;->a(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v9, v11

    .line 94
    :goto_0
    iget v15, v0, Lbrn;->n:F

    .line 95
    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    iget v1, v7, Ldan;->b:I

    .line 99
    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    neg-int v1, v1

    .line 103
    invoke-static {v9, v1, v15}, Ldvn;->j(IIF)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v8, v6}, Larc;->b(Lare;Ldve;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    mul-float/2addr v9, v5

    .line 112
    invoke-static {v8, v6}, Larc;->a(Lare;Ldve;)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    mul-float/2addr v8, v5

    .line 117
    if-nez v12, :cond_2

    .line 118
    .line 119
    move v5, v9

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/16 v17, 0x0

    .line 124
    .line 125
    iget v5, v12, Ldan;->a:I

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    sub-float v18, v9, v16

    .line 129
    .line 130
    cmpg-float v19, v18, v17

    .line 131
    .line 132
    if-gez v19, :cond_3

    .line 133
    .line 134
    move/from16 v18, v17

    .line 135
    .line 136
    :cond_3
    add-float v5, v5, v18

    .line 137
    .line 138
    :goto_1
    if-nez v13, :cond_4

    .line 139
    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    move/from16 v16, v8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move/from16 v18, v3

    .line 146
    .line 147
    iget v3, v13, Ldan;->a:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    sub-float v16, v8, v16

    .line 151
    .line 152
    cmpg-float v19, v16, v17

    .line 153
    .line 154
    if-gez v19, :cond_5

    .line 155
    .line 156
    move/from16 v16, v17

    .line 157
    .line 158
    :cond_5
    add-float v3, v3, v16

    .line 159
    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    :goto_2
    sget-object v3, Ldve;->a:Ldve;

    .line 163
    .line 164
    if-ne v6, v3, :cond_6

    .line 165
    .line 166
    move/from16 v17, v9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move/from16 v17, v8

    .line 170
    .line 171
    :goto_3
    if-ne v6, v3, :cond_7

    .line 172
    .line 173
    move/from16 v19, v5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move/from16 v19, v16

    .line 177
    .line 178
    :goto_4
    iget-object v3, v4, Lbro;->d:Ltm;

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    iget v3, v7, Ldan;->a:I

    .line 183
    .line 184
    add-float v5, v5, v16

    .line 185
    .line 186
    invoke-static {v5}, Lbpji;->j(F)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-int v5, v14, v5

    .line 191
    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    move-object/from16 v4, v20

    .line 195
    .line 196
    check-cast v4, Lbut;

    .line 197
    .line 198
    move/from16 v20, v8

    .line 199
    .line 200
    iget-object v8, v4, Lbut;->b:Lclc;

    .line 201
    .line 202
    invoke-interface {v8, v3, v5, v6}, Lclc;->a(IILdve;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-float v3, v3

    .line 207
    iget v5, v7, Ldan;->a:I

    .line 208
    .line 209
    add-float v9, v9, v20

    .line 210
    .line 211
    invoke-static {v9}, Lbpji;->j(F)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    sub-int v8, v14, v8

    .line 216
    .line 217
    iget-object v4, v4, Lbut;->a:Lclc;

    .line 218
    .line 219
    invoke-interface {v4, v5, v8, v6}, Lclc;->a(IILdve;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    add-float v3, v3, v19

    .line 225
    .line 226
    add-float v4, v4, v17

    .line 227
    .line 228
    invoke-static {v3, v4, v15}, Ldvn;->i(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3}, Lbpji;->j(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v2, v7, v3, v1}, Ldam;->x(Ldam;Ldan;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move/from16 v18, v3

    .line 241
    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    :goto_5
    iget-object v8, v0, Lbrn;->f:Ldan;

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    invoke-static {v12}, Luf;->t(Ldan;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v3, 0x0

    .line 253
    move v6, v11

    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    move/from16 v5, v18

    .line 257
    .line 258
    invoke-static/range {v3 .. v8}, Lbro;->f(ILbro;IILdan;Ldan;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v2, v8, v1, v3}, Ldam;->z(Ldam;Ldan;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move v6, v11

    .line 267
    move-object/from16 v4, v16

    .line 268
    .line 269
    move/from16 v5, v18

    .line 270
    .line 271
    :goto_6
    iget-object v1, v0, Lbrn;->j:Ldan;

    .line 272
    .line 273
    move-object v3, v8

    .line 274
    iget-object v8, v0, Lbrn;->h:Ldan;

    .line 275
    .line 276
    invoke-static {v12}, Luf;->t(Ldan;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v3}, Luf;->t(Ldan;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    add-int/2addr v9, v3

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static/range {v3 .. v8}, Lbro;->f(ILbro;IILdan;Ldan;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v2, v8, v9, v3}, Ldam;->z(Ldam;Ldan;II)V

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    move-object v8, v1

    .line 297
    invoke-static/range {v3 .. v8}, Lbro;->f(ILbro;IILdan;Ldan;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v2, v8, v9, v1}, Ldam;->z(Ldam;Ldan;II)V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v8, v0, Lbrn;->g:Ldan;

    .line 305
    .line 306
    if-eqz v8, :cond_b

    .line 307
    .line 308
    invoke-static {v13}, Luf;->t(Ldan;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    sub-int v1, v14, v1

    .line 313
    .line 314
    iget v3, v8, Ldan;->a:I

    .line 315
    .line 316
    sub-int/2addr v1, v3

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-static/range {v3 .. v8}, Lbro;->f(ILbro;IILdan;Ldan;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v2, v8, v1, v3}, Ldam;->z(Ldam;Ldan;II)V

    .line 323
    .line 324
    .line 325
    :cond_b
    if-eqz v13, :cond_c

    .line 326
    .line 327
    iget v1, v13, Ldan;->a:I

    .line 328
    .line 329
    sub-int/2addr v14, v1

    .line 330
    sget-object v1, Lclb;->n:Lclh;

    .line 331
    .line 332
    iget v3, v13, Ldan;->b:I

    .line 333
    .line 334
    invoke-virtual {v1, v3, v5}, Lclh;->a(II)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v2, v13, v14, v1}, Ldam;->z(Ldam;Ldan;II)V

    .line 339
    .line 340
    .line 341
    :cond_c
    if-eqz v10, :cond_d

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-static {v2, v10, v1, v5}, Ldam;->z(Ldam;Ldan;II)V

    .line 345
    .line 346
    .line 347
    :cond_d
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 348
    .line 349
    return-object v1
.end method
