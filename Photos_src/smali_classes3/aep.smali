.class final Laep;
.super Laeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lacy;ILcas;I)Lcdz;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const v3, 0x71ed531

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Lcas;->N(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lmbg;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v0, v4}, Lmbg;-><init>(II)V

    .line 19
    .line 20
    .line 21
    shl-int/lit8 v5, p4, 0x3

    .line 22
    .line 23
    and-int/lit8 v6, p4, 0xe

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0x380

    .line 26
    .line 27
    or-int/2addr v5, v6

    .line 28
    shl-int/lit8 v6, v5, 0x3

    .line 29
    .line 30
    and-int/lit8 v5, v5, 0xe

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0x1c00

    .line 33
    .line 34
    or-int/2addr v5, v6

    .line 35
    and-int/lit8 v6, v5, 0xe

    .line 36
    .line 37
    xor-int/lit8 v8, v6, 0x6

    .line 38
    .line 39
    move v9, v6

    .line 40
    sget-object v6, Lade;->a:Ladd;

    .line 41
    .line 42
    invoke-virtual {v2}, Lacy;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x4

    .line 48
    if-nez v10, :cond_6

    .line 49
    .line 50
    const v10, 0x63564590

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v10}, Lcas;->N(I)V

    .line 54
    .line 55
    .line 56
    if-le v8, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    :cond_0
    and-int/lit8 v10, v5, 0x6

    .line 65
    .line 66
    if-ne v10, v13, :cond_2

    .line 67
    .line 68
    :cond_1
    move v10, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v10, 0x0

    .line 71
    :goto_0
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v14, v10, :cond_5

    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v10}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v14, v11

    .line 93
    :goto_1
    invoke-static {v10}, Lebl;->ax(Lcjf;)Lcjf;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    :try_start_0
    invoke-virtual {v2}, Lacy;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {v10, v15, v14}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v14, v4

    .line 108
    :cond_5
    invoke-virtual {v7}, Lcas;->z()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {v10, v15, v14}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    const v4, 0x635a25ed

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Lcas;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcas;->z()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lacy;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    :goto_2
    check-cast v14, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const v10, -0x482c0a90

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v10}, Lcas;->N(I)V

    .line 140
    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    int-to-float v4, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v4, v14

    .line 148
    :goto_3
    invoke-virtual {v7}, Lcas;->z()V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-le v8, v13, :cond_8

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-nez v15, :cond_9

    .line 162
    .line 163
    :cond_8
    and-int/lit8 v15, v5, 0x6

    .line 164
    .line 165
    if-ne v15, v13, :cond_a

    .line 166
    .line 167
    :cond_9
    const/16 p4, 0x0

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/16 p4, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_4
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-nez v15, :cond_b

    .line 179
    .line 180
    sget-object v15, Lcao;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v12, v15, :cond_c

    .line 183
    .line 184
    :cond_b
    new-instance v12, Lrb;

    .line 185
    .line 186
    const/16 v15, 0xd

    .line 187
    .line 188
    invoke-direct {v12, v2, v15}, Lrb;-><init>(Lacy;I)V

    .line 189
    .line 190
    .line 191
    sget-object v15, Lcdu;->a:Ljbl;

    .line 192
    .line 193
    new-instance v15, Lcbh;

    .line 194
    .line 195
    invoke-direct {v15, v12, v11}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v12, v15

    .line 202
    :cond_c
    check-cast v12, Lcdz;

    .line 203
    .line 204
    invoke-interface {v12}, Lcdz;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v7, v10}, Lcas;->N(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v12, :cond_d

    .line 218
    .line 219
    int-to-float v14, v0

    .line 220
    :cond_d
    invoke-virtual {v7}, Lcas;->z()V

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-le v8, v13, :cond_e

    .line 228
    .line 229
    invoke-virtual {v7, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_f

    .line 234
    .line 235
    :cond_e
    and-int/lit8 v8, v5, 0x6

    .line 236
    .line 237
    if-ne v8, v13, :cond_10

    .line 238
    .line 239
    :cond_f
    const/16 v16, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_10
    move/from16 v16, p4

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v16, :cond_11

    .line 249
    .line 250
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-ne v8, v10, :cond_12

    .line 253
    .line 254
    :cond_11
    new-instance v8, Laei;

    .line 255
    .line 256
    const/4 v10, 0x3

    .line 257
    invoke-direct {v8, v2, v10}, Laei;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    sget-object v10, Lcdu;->a:Ljbl;

    .line 261
    .line 262
    new-instance v10, Lcbh;

    .line 263
    .line 264
    invoke-direct {v10, v8, v11}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v8, v10

    .line 271
    :cond_12
    check-cast v8, Lcdz;

    .line 272
    .line 273
    invoke-interface {v8}, Lcdz;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v3, v8, v7, v10}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    shl-int/lit8 v5, v5, 0x6

    .line 286
    .line 287
    const/high16 v8, 0x70000

    .line 288
    .line 289
    and-int/2addr v5, v8

    .line 290
    or-int v8, v9, v5

    .line 291
    .line 292
    move-object v5, v3

    .line 293
    move-object v3, v4

    .line 294
    move-object v4, v0

    .line 295
    invoke-static/range {v2 .. v8}, Lada;->f(Lacy;Ljava/lang/Object;Ljava/lang/Object;Labg;Ladd;Lcas;I)Lcdz;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v7, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v7, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    or-int/2addr v2, v3

    .line 308
    invoke-virtual {v7}, Lcas;->k()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v2, :cond_13

    .line 313
    .line 314
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 315
    .line 316
    if-ne v3, v2, :cond_14

    .line 317
    .line 318
    :cond_13
    new-instance v3, Laeo;

    .line 319
    .line 320
    invoke-direct {v3, v1, v0}, Laeo;-><init>(Laep;Lcdz;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    check-cast v3, Lbphe;

    .line 327
    .line 328
    sget-object v0, Lcdu;->a:Ljbl;

    .line 329
    .line 330
    new-instance v0, Lcbh;

    .line 331
    .line 332
    invoke-direct {v0, v3, v11}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lcas;->z()V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
